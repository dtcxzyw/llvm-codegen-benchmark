func0000000000000000:
	fcvt.w.d	a0, fa0, rtz
	max	a0, a0, zero
	ret

func0000000000000001:
	fcvt.w.d	a0, fa0, rtz
	li	a1, 1
	max	a0, a0, a1
	ret

