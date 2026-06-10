func0000000000000006:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	not	a1, a1
	slt	a0, a0, a1
	ret

