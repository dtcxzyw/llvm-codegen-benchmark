func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 31
	bnez	a0, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
