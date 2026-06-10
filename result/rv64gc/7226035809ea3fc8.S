func0000000000000000:
	li	a2, 16
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:
	subw	a0, a0, a1
	ret

