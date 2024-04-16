func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 8
	bnez	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a0, 12
	ret
.LBB0_3:                                # %entry
	li	a0, 4
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a1, 12
	ret
