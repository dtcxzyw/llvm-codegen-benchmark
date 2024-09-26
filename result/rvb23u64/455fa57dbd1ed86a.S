func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 3.0
	fmul.d	fa5, fa1, fa5
	fcvt.s.d	fa5, fa5
	fdiv.s	fa0, fa5, fa0
	ret
