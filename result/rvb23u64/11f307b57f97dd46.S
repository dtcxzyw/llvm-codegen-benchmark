func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa5, fa4, fa5
	fcvt.wu.d	a0, fa5, rtz
	ret
