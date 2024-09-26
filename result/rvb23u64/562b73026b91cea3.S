func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 3.0
	fmul.s	fa5, fa5, fa4
	fsub.s	fa0, fa0, fa5
	ret
