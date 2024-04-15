func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, 12
.LBB0_2:                                # %entry
	and	a0, a0, a2
	ret
