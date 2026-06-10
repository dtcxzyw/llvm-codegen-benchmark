func0000000000000001:
	li	a0, 93
	fcvt.w.d	a1, fa0, rtz
	max	a1, a1, zero
	min	a0, a1, a0
	ret

