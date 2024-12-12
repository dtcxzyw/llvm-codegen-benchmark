func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bge	a2, a1, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
.LBB0_3:                                # %entry
	li	a1, 2
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a1, -1
	ret
