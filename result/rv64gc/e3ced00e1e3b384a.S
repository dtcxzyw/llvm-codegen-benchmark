func0000000000000019:
	sext.w	a2, a0
	li	a3, 2
	blt	a2, a3, .LBB0_2
	andi	a0, a1, 1
	addi	a0, a0, 2
.LBB0_2:
	slliw	a0, a0, 3
	ret

