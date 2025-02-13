func0000000000000002:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 129
	li	a3, 1
	beq	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 131
	li	a3, 1
	bne	a1, a3, .LBB0_4
.LBB0_3:
	li	a2, 128
.LBB0_4:
	or	a0, a0, a2
	ret

func0000000000000003:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 2
	li	a3, 16
	beq	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 64
	li	a3, 16
	bne	a1, a3, .LBB1_4
.LBB1_3:
	li	a2, 8
.LBB1_4:
	or	a0, a0, a2
	ret

