func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a1, a1, 4
	seqz	a0, a1
	xori	a0, a0, 1313
	bnez	a2, .LBB0_2
	andi	a0, a0, 1057
.LBB0_2:                                # %entry
	ret
