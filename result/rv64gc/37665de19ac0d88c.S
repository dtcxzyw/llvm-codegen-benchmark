func0000000000000002:
	andi	a3, a1, 1
	andi	a1, a2, 255
	li	a2, 1
	beq	a1, a2, .LBB0_2
	li	a1, 129
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 131
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a1, 128
.LBB0_4:
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a3, a1, 1
	andi	a2, a2, 255
	li	a1, 7
	beq	a2, a1, .LBB1_2
	li	a2, 2
	beqz	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 9
	bnez	a3, .LBB1_4
.LBB1_3:
	mv	a1, a2
.LBB1_4:
	or	a0, a0, a1
	ret

