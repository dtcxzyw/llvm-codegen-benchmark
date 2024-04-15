func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB0_3
	sext.w	a0, a0
	blez	a1, .LBB0_4
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	sext.w	a0, a0
	bgtz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 1
	slt	a0, a1, a0
	ret
