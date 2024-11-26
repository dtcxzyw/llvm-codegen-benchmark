func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a3, 128
	andi	a1, a0, 1
	beq	a2, a3, .LBB0_2
	li	a0, -128
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -132
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, -131
.LBB0_4:                                # %entry
	ret
