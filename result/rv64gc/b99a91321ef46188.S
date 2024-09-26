func0000000000000064:                   # @func0000000000000064
	fmv.x.d	a2, fa0
	bgez	a2, .LBB0_2
	neg	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
