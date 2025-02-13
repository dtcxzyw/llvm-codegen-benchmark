func0000000000000000:
	andi	a2, a1, 1
	andi	a1, a0, 1
	bnez	a2, .LBB0_2
	li	a0, 16
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 12
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a0, 8
.LBB0_4:
	ret

