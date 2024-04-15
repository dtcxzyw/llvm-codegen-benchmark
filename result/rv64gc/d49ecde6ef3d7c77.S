func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a0, a1, .LBB0_4
	li	a1, 100
	bgeu	a0, a1, .LBB0_5
.LBB0_2:                                # %entry
	li	a1, 16
	bgeu	a1, a0, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a0, a1
	li	a1, 100
	bltu	a0, a1, .LBB0_2
.LBB0_5:                                # %entry
	li	a0, 100
	li	a1, 16
	bltu	a1, a0, .LBB0_3
.LBB0_6:                                # %entry
	li	a0, 16
	ret
