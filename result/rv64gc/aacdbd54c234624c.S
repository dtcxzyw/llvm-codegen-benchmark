func0000000000000007:
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	or	a0, a0, a1
	ret

