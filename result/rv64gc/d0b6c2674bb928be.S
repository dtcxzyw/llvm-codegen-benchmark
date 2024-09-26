func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	remuw	a0, a0, a1
	ret
