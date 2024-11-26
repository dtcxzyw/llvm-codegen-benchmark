func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	li	a4, 2
	andi	a2, a1, 1
	beq	a3, a4, .LBB0_2
	li	a1, 36
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 60
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 44
.LBB0_4:                                # %entry
	mulw	a0, a1, a0
	ret
