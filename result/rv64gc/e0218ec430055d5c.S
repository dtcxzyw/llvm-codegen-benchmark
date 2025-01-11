func0000000000000002:
	sext.w	a2, a0
	ori	a0, a1, 1
	sext.w	a0, a0
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

