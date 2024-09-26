func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 2
	beqz	a1, .LBB0_3
	li	a1, 31
	bltu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	andi	a0, a2, 1
	li	a1, 31
	bgeu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 3
	ret
