func0000000000000001:
	sext.w	a1, a1
	li	a2, 2
	bne	a1, a2, .LBB0_2
	fcvt.w.d	a0, fa0, rtz
.LBB0_2:
	ret

