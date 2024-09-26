func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa1, rtz
	fcvt.w.d	a1, fa0, rtz
	max	a0, a1, a0
	ret
