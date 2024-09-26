func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret
