func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a0, a1, .LBB0_3
	li	a1, 510
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 510
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 510
	ret
