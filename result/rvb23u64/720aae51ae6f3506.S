func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa2
	fli.s	fa4, 3.0
	fmadd.s	fa5, fa5, fa4, fa0
	fli.s	fa4, 2.0
	fadd.s	fa0, fa5, fa4
	ret
