func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1920
	bnez	a3, .LBB0_2
	or	a0, a1, a2
.LBB0_2:                                # %entry
	ret
