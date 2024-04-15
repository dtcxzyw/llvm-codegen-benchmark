func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 31
	bnez	a2, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
