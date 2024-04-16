func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	fadd.s	fa4, fa1, fa4
	fadd.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret
