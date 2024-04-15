func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	beqz	a1, .LBB0_3
	sext.w	a0, a0
	li	a1, 56
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 48
	sext.w	a0, a0
	li	a1, 56
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 56
	ret
