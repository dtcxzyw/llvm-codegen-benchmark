func0000000000000000:                   # @func0000000000000000
	sext.w	a4, a1
	sext.w	a3, a2
	sext.w	a2, a0
	bge	a3, a4, .LBB0_3
	subw	a0, a1, a3
	bge	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	subw	a0, a1, a4
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
