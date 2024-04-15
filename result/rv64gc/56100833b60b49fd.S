func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a2, a0
	bge	a2, a1, .LBB0_3
	bgtz	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	blez	a1, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	ret
