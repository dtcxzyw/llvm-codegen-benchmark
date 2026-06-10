func0000000000000001:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

