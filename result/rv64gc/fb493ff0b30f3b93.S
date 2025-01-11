func0000000000000010:
	sext.w	a2, a2
	sub	a0, a1, a0
	sub	a1, a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

