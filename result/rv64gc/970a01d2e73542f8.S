func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	li	a3, 26
	andi	a0, a0, 1
	beq	a2, a3, .LBB0_3
	li	a2, 14
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a1, 28
	li	a2, 14
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a1
	ret
