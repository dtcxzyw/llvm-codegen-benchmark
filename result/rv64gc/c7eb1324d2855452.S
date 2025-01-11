func0000000000000002:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	andi	a1, a1, 1
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 11
	andi	a1, a1, 1
	bnez	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 5
	andi	a1, a1, 1
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 13
	andi	a1, a1, 1
	bnez	a1, .LBB1_4
.LBB1_3:
	mv	a0, a2
.LBB1_4:
	ret

