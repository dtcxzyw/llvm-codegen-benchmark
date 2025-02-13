func0000000000000001:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 117
	li	a0, 116
	li	a3, 1
	bne	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 115
	li	a0, 114
	li	a3, 1
	beq	a2, a3, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000014:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 860
	li	a0, 885
	li	a3, 10
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 125
	li	a0, 132
	li	a3, 10
	bltu	a2, a3, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	bltu	a0, a2, .LBB2_2
	li	a0, 372
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 374
	or	a0, a0, a1
	ret

