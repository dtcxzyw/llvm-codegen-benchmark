func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 1
	li	a1, 2
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret
