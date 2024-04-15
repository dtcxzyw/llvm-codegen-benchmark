func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, -1.0
	fmadd.s	fa4, fa0, fa1, fa5
	fli.s	fa3, 2.0
	fmadd.s	fa0, fa4, fa3, fa5
	ret
