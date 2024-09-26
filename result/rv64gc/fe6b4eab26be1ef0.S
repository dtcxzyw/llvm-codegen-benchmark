func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 3
	bne	a3, a4, .LBB0_3
	li	a3, 7
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	and	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	li	a3, 7
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	and	a0, a0, a2
	ret
