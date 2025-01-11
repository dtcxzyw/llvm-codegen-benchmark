func0000000000000007:
	sext.w	a0, a0
	li	a1, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	mul	a0, a0, a0
	ret

