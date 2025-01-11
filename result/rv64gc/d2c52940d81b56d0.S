func0000000000000002:
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

