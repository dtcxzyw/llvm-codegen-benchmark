func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 12
	li	a2, 12
	andi	a0, a0, 1
	beq	a1, a2, .LBB0_2
	li	a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
