func0000000000000019:
	li	a2, 2
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	andi	a0, a1, 1
	addi	a0, a0, 2
.LBB0_2:
	slliw	a0, a0, 3
	ret

