func0000000000000064:                   # @func0000000000000064
	sext.w	a3, a2
	sext.w	a0, a0
	bgez	a3, .LBB0_2
	neg	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
