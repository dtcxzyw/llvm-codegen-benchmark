func0000000000000000:
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

