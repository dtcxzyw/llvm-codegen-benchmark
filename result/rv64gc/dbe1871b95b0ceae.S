func0000000000000007:
	sext.w	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	slli	a0, a0, 2
	ori	a0, a0, 16
	ret

