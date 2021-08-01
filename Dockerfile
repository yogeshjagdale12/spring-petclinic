FROM openjdk:8-jdk-alpine
RUN mkdir /opt/app
COPY ./target/spring-petclinic-2.4.5.jar /opt/app
EXPOSE 8085
CMD ["java", "-Dserver.port=8085", "-jar", "/opt/app/spring-petclinic-2.4.5.jar"]
