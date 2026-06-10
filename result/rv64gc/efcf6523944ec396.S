func0000000000000001:
	li	a1, 24
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	li	a0, 24
.LBB0_2:
	andi	a0, a0, 63
	ret

