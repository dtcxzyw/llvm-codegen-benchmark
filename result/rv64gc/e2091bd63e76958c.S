func0000000000000006:                   # @func0000000000000006
	fmul.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
