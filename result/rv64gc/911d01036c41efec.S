func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	sltu	a0, a1, a2
	neg	a0, a0
	ori	a0, a0, 1
.LBB0_2:                                # %entry
	ret
