func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	blez	a2, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	addw	a0, a0, a1
	ret
