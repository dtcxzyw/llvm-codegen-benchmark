func0000000000000000:
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB0_2
	andi	a1, a1, 1
	andi	a2, a2, 1
	sub	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:
	ret

