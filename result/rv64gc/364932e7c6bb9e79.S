func0000000000000011:
	srai	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

