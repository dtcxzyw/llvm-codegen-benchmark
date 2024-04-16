func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa5, fa1
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
