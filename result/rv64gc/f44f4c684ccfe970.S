func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blez	a2, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	subw	a0, a1, a2
	addiw	a0, a0, 1
	ret
