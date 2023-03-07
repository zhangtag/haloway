FROM halohub/halo:latest

ARG EnvironmentVariable
  -p 8090:8090 
  --halo.external-url=http://localhost:8090/ 
  --halo.security.initializer.superadminusername=admin 
  --halo.security.initializer.superadminpassword=P@88w0rd  