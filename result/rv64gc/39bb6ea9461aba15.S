func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a1, a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	li	a0, 1
	sllw	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	addiw	a0, a0, -1
	ret
