func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a3, a2, 1
	sext.w	a2, a0
	bnez	a3, .LBB0_2
	li	a0, 28
	beq	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 24
	bne	a2, a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 32
.LBB0_4:                                # %entry
	ret
