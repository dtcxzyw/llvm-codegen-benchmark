func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	bge	a1, a3, .LBB0_3
	bgtz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	blez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
