func0000000000000000:
	andi	a2, a1, 1
	li	a3, 4
	sext.w	a1, a0
	sub	a0, a3, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

