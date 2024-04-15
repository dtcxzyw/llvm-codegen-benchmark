func0000000000000004:                   # @func0000000000000004
	andi	a4, a1, 1
	li	a1, 4
	li	a3, 4
	beqz	a4, .LBB0_3
	sext.w	a2, a3
	sext.w	a0, a0
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	sext.w	a2, a2
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 4
	sltu	a0, a0, a2
	ret
