func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	sext.w	a2, a2
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, 2
	bnez	a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	neg	a0, a0
	and	a0, a0, a1
	ret
