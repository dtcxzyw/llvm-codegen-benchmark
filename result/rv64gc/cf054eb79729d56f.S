func0000000000000021:
	sext.w	a2, a1
	mv	a1, a0
	beqz	a2, .LBB0_2
	li	a0, 69
	andi	a1, a1, 8
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 79
	andi	a1, a1, 8
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a0, 78
.LBB0_4:
	ret

func0000000000000181:
	sext.w	a2, a1
	mv	a1, a0
	beqz	a2, .LBB1_2
	li	a0, 697
	andi	a1, a1, 253
	li	a2, 4
	beq	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 636
	andi	a1, a1, 253
	li	a2, 4
	bne	a1, a2, .LBB1_4
.LBB1_3:
	li	a0, 584
.LBB1_4:
	ret

