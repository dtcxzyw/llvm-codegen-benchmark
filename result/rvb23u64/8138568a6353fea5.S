func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 8.0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	fli.s	fa3, 4.0
	fmadd.s	fa0, fa4, fa3, fa5
	ret
