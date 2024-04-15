func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	blez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	neg	a0, a0
	ret
