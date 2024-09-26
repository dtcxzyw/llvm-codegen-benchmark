func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 0.25
	fmul.s	fa4, fa0, fa4
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa5
	ret
