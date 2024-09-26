func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	sext.w	a2, a0
	bgeu	a2, a3, .LBB0_3
	li	a3, 258
	bgeu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	li	a3, 258
	bltu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
