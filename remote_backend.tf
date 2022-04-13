terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "netgear"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
