func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	xori	a0, a2, 13
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a1, a0
	li	a0, 1
	beqz	a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 4
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 8
	ret
