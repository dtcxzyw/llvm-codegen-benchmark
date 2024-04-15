func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa0
	fmul.s	fa5, fa5, fa5
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fmul.s	fa0, fa5, fa4
	ret
