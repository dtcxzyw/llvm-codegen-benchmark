func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	andi	a2, a1, 1
	beqz	a3, .LBB0_2
	li	a1, 408
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 344
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 280
.LBB0_4:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	li	a4, 1
	andi	a2, a1, 1
	beq	a3, a4, .LBB1_2
	li	a1, 22
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 71
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, 73
.LBB1_4:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
