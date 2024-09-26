func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	li	a0, 56
	bnez	a1, .LBB0_2
	li	a0, 168
.LBB0_2:                                # %entry
	ret
