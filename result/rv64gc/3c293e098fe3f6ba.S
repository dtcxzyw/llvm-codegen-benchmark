func0000000000000001:
	mv	a2, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	li	a0, 2
	beq	a1, a0, .LBB0_2
	andi	a0, a2, 1
.LBB0_2:
	ret

