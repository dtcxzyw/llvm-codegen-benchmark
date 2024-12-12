func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 8.0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	andi	a0, a0, 7
	ret
