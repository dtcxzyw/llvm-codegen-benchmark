func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB0_2
	li	a1, 36
	li	a3, 1
	beq	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 60
	li	a3, 1
	bne	a2, a3, .LBB0_4
.LBB0_3:                                # %entry
	li	a1, 44
.LBB0_4:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB1_2
	li	a1, 10
	li	a3, 1
	beq	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 12
	li	a3, 1
	bne	a2, a3, .LBB1_4
.LBB1_3:                                # %entry
	li	a1, 14
.LBB1_4:                                # %entry
	mulw	a0, a1, a0
	ret
