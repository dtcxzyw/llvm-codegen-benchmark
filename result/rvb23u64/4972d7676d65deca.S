func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fadd.s	fa4, fa0, fa1
	fmul.s	fa3, fa2, fa5
	fmul.s	fa3, fa3, fa3
	fmul.s	fa5, fa4, fa5
	fmadd.s	fa0, fa5, fa5, fa3
	ret
