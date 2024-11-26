func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB0_2
	sext.w	a0, a2
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 28
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 14
.LBB0_4:                                # %entry
	ret
