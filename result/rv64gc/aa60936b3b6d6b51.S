func0000000000000000:
	andi	a3, a0, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a0, 4
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 8
	bnez	a3, .LBB0_4
.LBB0_3:
	andi	a0, a1, 12
.LBB0_4:
	ret

