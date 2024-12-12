func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa2
	fli.s	fa4, 0.25
	fneg.s	fa4, fa4
	fmul.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa0, fa5
	ret
