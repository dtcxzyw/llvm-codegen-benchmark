func0000000000000000:
	li	a1, 16
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:
	srliw	a0, a0, 4
	ret

