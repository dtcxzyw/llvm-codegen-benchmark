func0000000000000000:
	li	a0, 93
	fcvt.w.d	a1, fa0, rtz
	max	a1, a1, zero
	min	a0, a1, a0
	ret

func0000000000000001:
	fcvt.w.d	a0, fa0, rtz
	li	a1, 1
	max	a0, a0, a1
	li	a1, 30
	min	a0, a0, a1
	ret

