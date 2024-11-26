func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
	li	a0, -128
	li	a2, 233
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -132
	li	a2, 233
	bne	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, -131
.LBB0_4:                                # %entry
	ret
