func0000000000000001:
	andi	a1, a1, -2
	sext.w	a2, a1
	li	a1, 2
	beq	a2, a1, .LBB0_2
	andi	a1, a0, 1
.LBB0_2:
	mv	a0, a1
	ret

