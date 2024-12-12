func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 0.5
	fsub.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	mulw	a0, a0, a1
	ret
