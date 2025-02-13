func0000000000000294:
	sext.w	a1, a1
	sext.w	a3, a2
	bgtz	a3, .LBB0_2
	li	a2, 16
.LBB0_2:
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

