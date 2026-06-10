func00000000000000a6:
	fcvt.w.s	a2, fa0, rtz
	addiw	a0, a0, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

