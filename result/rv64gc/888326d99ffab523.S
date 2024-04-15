func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB0_3
	sext.w	a1, a1
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
