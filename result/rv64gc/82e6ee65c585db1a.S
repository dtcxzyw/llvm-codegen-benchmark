func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 7
	xori	a2, a0, 3
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
