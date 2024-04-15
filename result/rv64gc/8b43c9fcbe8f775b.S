func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	ret
