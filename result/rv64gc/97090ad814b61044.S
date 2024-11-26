func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sub	a1, a1, a2
	srli	a0, a1, 4
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	ret
