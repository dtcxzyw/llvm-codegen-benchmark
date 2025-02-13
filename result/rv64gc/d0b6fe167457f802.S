func0000000000000004:
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 2
	beq	a2, a1, .LBB0_2
	li	a1, 36
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 60
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a1, 44
.LBB0_4:
	mulw	a0, a1, a0
	ret

func0000000000000005:
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 2
	beq	a2, a1, .LBB1_2
	li	a1, 10
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 12
	beqz	a3, .LBB1_4
.LBB1_3:
	li	a1, 14
.LBB1_4:
	mulw	a0, a1, a0
	ret

