func0000000000000000:
	mv	a2, a0
	sext.w	a0, a1
	andi	a2, a2, 1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

