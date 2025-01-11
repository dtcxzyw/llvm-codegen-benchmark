func0000000000000004:
	mv	a2, a0
	bltu	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sext.w	a2, a2
	sub	a0, a0, a2
	ret

