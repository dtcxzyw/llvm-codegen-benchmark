func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB0_2
	xori	a1, a2, 3
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
