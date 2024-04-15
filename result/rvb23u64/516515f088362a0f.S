func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa0
	fli.s	fa4, -1.0
	fli.s	fa3, 2.0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
