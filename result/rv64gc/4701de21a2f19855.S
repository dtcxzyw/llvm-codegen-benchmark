func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 3
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sltu	a0, a2, a0
	ret

