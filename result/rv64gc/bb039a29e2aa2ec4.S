func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a3, a1
	andi	a1, a0, 1
	beq	a3, a2, .LBB0_2
	li	a0, 28
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 24
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 32
.LBB0_4:                                # %entry
	ret
