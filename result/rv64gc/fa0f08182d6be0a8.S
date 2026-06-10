func0000000000000001:
	li	a1, 4
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	li	a1, -1
	sllw	a0, a1, a0
	ret

