func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	addi	a0, a1, 7
	andi	a0, a0, -8
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
