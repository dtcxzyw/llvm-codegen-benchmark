func0000000000000000:
	fcvt.w.d	a1, fa0, rtz
	max	a1, a1, zero
	addw	a0, a0, a1
	ret

func0000000000000001:
	fcvt.w.d	a1, fa0, rtz
	li	a2, 1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret

