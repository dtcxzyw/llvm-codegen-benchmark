func0000000000000000:
	fcvt.w.d	a0, fa0, rtz
	li	a1, 1023
	min	a0, a0, a1
	li	a1, 31
	max	a0, a0, a1
	ret

func0000000000000001:
	fcvt.w.d	a0, fa0, rtz
	li	a1, 255
	min	a0, a0, a1
	max	a0, a0, zero
	ret

