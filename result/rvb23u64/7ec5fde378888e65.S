func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa0, fa0, fa1
	fli.s	fa4, 1.0
	fli.s	fa3, 2.0
	fnmsub.s	fa0, fa3, fa5, fa4
	ret
