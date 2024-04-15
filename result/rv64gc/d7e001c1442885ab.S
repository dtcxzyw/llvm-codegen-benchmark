func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a1
	sext.w	a1, a0
	bge	a1, a2, .LBB0_3
	blez	a2, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bgtz	a2, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a0
	ret
