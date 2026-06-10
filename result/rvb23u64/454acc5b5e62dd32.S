func000000000000000a:
	fcvt.w.d	a2, fa0, rtz
	li	a3, 16
	sext.w	a1, a1
	max	a2, a2, a3
	sext.w	a0, a0
	min	a1, a2, a1
	slt	a0, a1, a0
	ret

