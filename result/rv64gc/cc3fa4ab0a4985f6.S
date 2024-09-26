func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 256
	bnez	a2, .LBB0_2
	andi	a0, a1, -257
.LBB0_2:                                # %entry
	ret
