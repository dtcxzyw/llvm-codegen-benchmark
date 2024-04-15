func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	not	a0, a2
	andi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
