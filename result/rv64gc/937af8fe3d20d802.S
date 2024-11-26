func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	andi	a0, a2, 1
	li	a2, 31
	bltu	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 2
	li	a2, 31
	bgeu	a2, a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 3
.LBB0_4:                                # %entry
	ret
