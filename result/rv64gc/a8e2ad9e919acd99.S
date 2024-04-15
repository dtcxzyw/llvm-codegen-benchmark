func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	neg	a2, a2
.LBB0_2:                                # %entry
	sext.w	a2, a2
	sub	a0, a0, a2
	ret
