func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 4.0
	fmul.s	fa5, fa0, fa5
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, -1.0
	fdiv.s	fa0, fa4, fa5
	ret
