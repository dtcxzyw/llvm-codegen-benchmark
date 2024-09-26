func0000000000000024:                   # @func0000000000000024
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 255
	sext.w	a2, a2
	bgeu	a0, a1, .LBB0_3
	li	a1, 50
	bltu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 255
	li	a1, 50
	bgeu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
