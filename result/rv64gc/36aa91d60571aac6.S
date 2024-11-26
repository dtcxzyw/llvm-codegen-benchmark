func0000000000000006:                   # @func0000000000000006
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB0_2
	li	a1, 408
	li	a3, 1
	beq	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 344
	li	a3, 1
	bne	a2, a3, .LBB0_4
.LBB0_3:                                # %entry
	li	a1, 280
.LBB0_4:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB1_2
	li	a1, 22
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 71
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a1, 73
.LBB1_4:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
