func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, -1.0
	fadd.s	fa4, fa1, fa5
	fmul.s	fa4, fa4, fa4
	fadd.s	fa5, fa0, fa5
	fmadd.s	fa0, fa5, fa5, fa4
	ret
