func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fabs.s	fa5, fa5
	fmul.s	fa4, fa0, fa1
	fmul.s	fa0, fa5, fa4
	ret
