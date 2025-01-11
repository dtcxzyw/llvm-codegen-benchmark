func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

