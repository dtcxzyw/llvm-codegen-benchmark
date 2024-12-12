func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
.LBB0_2:                                # %entry
	ret
