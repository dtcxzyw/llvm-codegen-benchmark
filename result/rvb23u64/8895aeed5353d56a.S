func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.875
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret
