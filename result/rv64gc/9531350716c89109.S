func0000000000000002:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB0_2
	li	a1, 129
	li	a3, 1
	beq	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 131
	li	a3, 1
	bne	a2, a3, .LBB0_4
.LBB0_3:
	li	a1, 128
.LBB0_4:
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB1_2
	li	a1, 2
	li	a3, 16
	beq	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 64
	li	a3, 16
	bne	a2, a3, .LBB1_4
.LBB1_3:
	li	a1, 8
.LBB1_4:
	or	a0, a0, a1
	ret

