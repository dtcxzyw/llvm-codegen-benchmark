func0000000000000266:                   # @func0000000000000266
	sext.w	a2, a0
	addiw	a4, a1, 2
	sext.w	a1, a1
	mv	a3, a2
	bge	a2, a4, .LBB0_3
	li	a4, -2
	bge	a1, a4, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a3, a4
	li	a4, -2
	blt	a1, a4, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a3
	slt	a0, a0, a2
	ret
