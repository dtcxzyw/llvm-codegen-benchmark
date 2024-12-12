func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	bnez	a2, .LBB0_3
	andi	a1, a1, 2
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 4
	andi	a1, a1, 2
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2
	ret
