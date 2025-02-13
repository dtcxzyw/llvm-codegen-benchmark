func0000000000000000:
	andi	a2, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 5
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 10
	bnez	a2, .LBB0_4
.LBB0_3:
	andi	a0, a0, 3
.LBB0_4:
	ret

