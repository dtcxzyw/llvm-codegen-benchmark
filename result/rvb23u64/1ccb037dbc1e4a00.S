func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fsub.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret
