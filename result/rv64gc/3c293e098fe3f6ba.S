func0000000000000001:
	li	a2, 2
	andi	a1, a1, -2
	sext.w	a1, a1
	beq	a1, a2, .LBB0_2
	andi	a2, a0, 1
.LBB0_2:
	mv	a0, a2
	ret

