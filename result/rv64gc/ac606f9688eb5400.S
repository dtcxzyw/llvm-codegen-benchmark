func0000000000000000:
	andi	a3, a0, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a0, 24
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 12
	bnez	a3, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000002:
	andi	a3, a0, 1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a0, 5
	beqz	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 9
	bnez	a3, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

