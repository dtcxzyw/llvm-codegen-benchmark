func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	sltu	a0, a1, a2
	sltu	a1, a2, a1
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
