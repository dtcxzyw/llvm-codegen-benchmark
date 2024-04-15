func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a0, 1
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	ret
