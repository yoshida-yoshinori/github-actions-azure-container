$servicePrincipalName = "sp20210708yoshida"
$subscriptionId = "6de00f50-d128-4cf4-83cd-bb15a19e3373"
$resourceGroupName = "rgyoshida20210708"
az ad sp create-for-rbac --name "${servicePrincipalName}" --sdk-auth --role contributor `
--scopes "/subscriptions/${subscriptionId}/resourceGroups/${resourceGroupName}"

{
    "clientId": "8e60905b-91b0-4f4f-9dde-5dfe8830c0a1",
    "clientSecret": "KDUUad2X8..JI-ya2BeQsR1zqU9XvCgboH",
    "subscriptionId": "6de00f50-d128-4cf4-83cd-bb15a19e3373",
    "tenantId": "a11f6eed-bfdd-46ec-899a-8b6f96ffadb5",
    "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",      
    "resourceManagerEndpointUrl": "https://management.azure.com/",
    "activeDirectoryGraphResourceId": "https://graph.windows.net/",
    "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
    "galleryEndpointUrl": "https://gallery.azure.com/",
    "managementEndpointUrl": "https://management.core.windows.net/"
  }

