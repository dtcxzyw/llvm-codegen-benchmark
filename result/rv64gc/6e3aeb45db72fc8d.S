func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 1074
	bnez	a2, .LBB0_2
	andi	a0, a1, 2047
	li	a1, 1075
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
