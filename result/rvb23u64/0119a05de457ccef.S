func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fmin.s	fa5, fa0, fa5
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
