func0000000000000001:
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

