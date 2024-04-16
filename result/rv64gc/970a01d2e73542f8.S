func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	li	a4, 26
	andi	a2, a0, 1
	beq	a3, a4, .LBB0_3
	li	a0, 14
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 28
	li	a0, 14
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a1
	ret
