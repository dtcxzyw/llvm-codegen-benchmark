func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 64
	bnez	a0, .LBB0_2
	li	a0, 12
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 10
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a0, 8
.LBB0_4:
	ret

