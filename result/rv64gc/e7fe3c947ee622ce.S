func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 22
	sub	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1
	sub	a0, a0, a1
	ret
