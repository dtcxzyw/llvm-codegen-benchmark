func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 3.0
	fneg.s	fa4, fa4
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 4.0
	fmul.s	fa0, fa5, fa4
	ret
