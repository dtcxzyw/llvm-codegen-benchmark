func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fcvt.s.d	fa5, fa5
	fmul.s	fa0, fa0, fa5
	ret
