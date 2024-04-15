func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 15
	bnez	a2, .LBB0_2
	li	a1, 63
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
