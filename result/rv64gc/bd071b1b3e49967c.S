func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 1871
	beqz	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 1482
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	ret
