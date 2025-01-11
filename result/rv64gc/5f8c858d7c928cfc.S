func0000000000000001:
	sext.w	a0, a0
	sext.w	a3, a1
	andi	a1, a2, -64
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	or	a0, a0, a1
	ret

