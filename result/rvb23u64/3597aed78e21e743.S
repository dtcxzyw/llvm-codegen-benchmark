func0000000000000000:
	fcvt.w.s	a0, fa0, rtz
	li	a1, 2
	max	a0, a0, a1
	ret

func0000000000000001:
	fcvt.w.s	a0, fa0, rtz
	max	a0, a0, zero
	ret

