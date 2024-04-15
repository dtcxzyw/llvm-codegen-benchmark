func0000000000000064:                   # @func0000000000000064
	fmv.x.w	a2, fa0
	sext.w	a0, a0
	bgez	a2, .LBB0_2
	neg	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
