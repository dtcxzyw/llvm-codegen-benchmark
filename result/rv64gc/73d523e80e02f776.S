func0000000000000001:
	andi	a2, a0, 1
	andi	a1, a1, 16
	beqz	a1, .LBB0_2
	li	a0, 69
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 79
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a0, 78
.LBB0_4:
	ret

