func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

