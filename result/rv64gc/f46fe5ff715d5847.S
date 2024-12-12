func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	blez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
