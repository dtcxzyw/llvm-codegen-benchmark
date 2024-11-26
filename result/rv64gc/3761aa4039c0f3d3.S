func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a2, 408
	li	a3, 1
	beq	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 344
	li	a3, 1
	bne	a1, a3, .LBB0_4
.LBB0_3:                                # %entry
	li	a2, 280
.LBB0_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB1_2
	li	a2, 22
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 71
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a2, 73
.LBB1_4:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
