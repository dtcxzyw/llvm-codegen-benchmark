func0000000000000000:
	sext.w	a0, a0
	li	a1, 256
	blt	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:
	ret

