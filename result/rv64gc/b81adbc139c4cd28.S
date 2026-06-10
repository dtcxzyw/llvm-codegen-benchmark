func0000000000000001:
	li	a2, -1
	sext.w	a3, a0
	bne	a3, a2, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:
	ret

