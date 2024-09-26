func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fdiv.s	fa5, fa5, fa0
	fcvt.d.s	fa5, fa5
	fli.d	fa4, 4.0
	fmul.d	fa0, fa5, fa4
	ret
