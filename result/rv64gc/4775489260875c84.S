func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	addiw	a0, a1, 1
	bgeu	a2, a0, .LBB0_3
	li	a1, 8
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	li	a1, 8
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 8
	ret
