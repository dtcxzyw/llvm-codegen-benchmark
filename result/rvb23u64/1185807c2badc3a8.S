func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fneg.s	fa4, fa5
	fmul.s	fa4, fa1, fa4
	fmul.s	fa4, fa4, fa0
	fdiv.s	fa0, fa4, fa5
	ret
