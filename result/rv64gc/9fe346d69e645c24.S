func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	bgeu	a1, a2, .LBB0_3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
