func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a3, a1
	sext.w	a0, a0
	bge	a2, a3, .LBB0_3
	bgtz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	blez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	ret
