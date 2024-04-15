func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	addiw	a1, a1, 36
	subw	a0, a1, a0
	li	a3, 26
	sext.w	a2, a2
	bgeu	a0, a3, .LBB0_3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 26
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
