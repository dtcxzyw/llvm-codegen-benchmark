func0000000000000106:                   # @func0000000000000106
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, -1
	addw	a0, a0, a2
	slti	a0, a0, 2
	ret
.LBB0_2:
	li	a1, 1
	sub	a2, a1, a2
	addw	a0, a0, a2
	slti	a0, a0, 2
	ret
