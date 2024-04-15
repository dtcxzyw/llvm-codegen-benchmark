func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB0_3
	sext.w	a0, a0
	li	a1, 9
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a0, a1
	li	a1, 9
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 9
	ret
