func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fmul.s	fa4, fa2, fa5
	fmul.s	fa3, fa1, fa5
	fsub.s	fa4, fa3, fa4
	fmul.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa4
	ret
