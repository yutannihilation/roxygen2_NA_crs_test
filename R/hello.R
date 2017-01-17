#' Hello, world!
#'
#' This is an example function named 'hello'
#' which prints 'Hello, world!'.
#'
#' @name hello
# Exporting object seems not allowed.
hello <- "hello"

#' @rdname hello
#' @export
how_low <- function(x) UseMethod("how_low")

#' @rdname hello
#' @export
how_low.default <- function(x) "hello"

#' @rdname hello
#' @export
how_low.character <- function(x) "Nirvana"
