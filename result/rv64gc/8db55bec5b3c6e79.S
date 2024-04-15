func0000000000000029:                   # @func0000000000000029
	sext.w	a4, a2
	sext.w	a2, a0
	sext.w	a1, a1
	mv	a3, a2
	bge	a2, a4, .LBB0_3
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
.LBB0_3:                                # %entry
	mv	a3, a4
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a3, -1
	ret
