func0000000000000084:
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB0_2
	li	a2, 36
	li	a3, 1
	beq	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 60
	li	a3, 1
	bne	a1, a3, .LBB0_4
.LBB0_3:
	li	a2, 44
.LBB0_4:
	mulw	a0, a2, a0
	ret

func0000000000000085:
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB1_2
	li	a2, 10
	li	a3, 1
	beq	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 12
	li	a3, 1
	bne	a1, a3, .LBB1_4
.LBB1_3:
	li	a2, 14
.LBB1_4:
	mulw	a0, a2, a0
	ret

