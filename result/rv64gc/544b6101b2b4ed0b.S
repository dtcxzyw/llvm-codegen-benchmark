func0000000000000004:
	sext.w	a3, a2
	li	a4, 3
	andi	a2, a0, 1
	bltu	a3, a4, .LBB0_2
	li	a0, 10
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 100
	bnez	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000001:
	sext.w	a3, a2
	andi	a2, a0, 1
	beqz	a3, .LBB1_2
	li	a0, 112
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 104
	bnez	a2, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

func0000000000000008:
	sext.w	a3, a2
	li	a4, 752
	andi	a2, a0, 1
	bltu	a4, a3, .LBB2_2
	li	a0, 14
	beqz	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 20
	bnez	a2, .LBB2_4
.LBB2_3:
	mv	a0, a1
.LBB2_4:
	ret

