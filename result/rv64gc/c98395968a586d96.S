func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, 1
	bgeu	a1, a0, .LBB0_3
	li	a1, 10
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 10
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 10
	ret
