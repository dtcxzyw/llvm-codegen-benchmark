func0000000000000005:                   # @func0000000000000005
	sext.w	a4, a2
	sext.w	a3, a0
	bnez	a4, .LBB0_3
	sext.w	a0, a1
	bge	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a0, a2
	blt	a0, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
