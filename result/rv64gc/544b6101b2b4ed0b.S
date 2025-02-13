func0000000000000004:
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 3
	bltu	a2, a0, .LBB0_2
	li	a0, 10
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 100
	bnez	a3, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000001:
	andi	a3, a0, 1
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a0, 112
	beqz	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 104
	bnez	a3, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

func0000000000000008:
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 752
	bltu	a0, a2, .LBB2_2
	li	a0, 14
	beqz	a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 20
	bnez	a3, .LBB2_4
.LBB2_3:
	mv	a0, a1
.LBB2_4:
	ret

