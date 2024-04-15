func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	sext.w	a0, a1
	bge	a0, a2, .LBB0_3
	blez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	bgtz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
