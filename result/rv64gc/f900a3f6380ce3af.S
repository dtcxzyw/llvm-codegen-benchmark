func0000000000000000:
	andi	a2, a1, -16
	sext.w	a1, a0
	sext.w	a0, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

