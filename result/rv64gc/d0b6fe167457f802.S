func0000000000000004:
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
.LBB0_4:
	mulw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a3, a2
	li	a4, 2
	andi	a2, a1, 1
	beq	a3, a4, .LBB1_2
	li	a1, 10
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 12
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, 14
.LBB1_4:
	mulw	a0, a1, a0
	ret

