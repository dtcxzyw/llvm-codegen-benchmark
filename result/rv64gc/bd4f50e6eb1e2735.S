func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, -49
	bnez	a3, .LBB0_2
	li	a1, 4
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
