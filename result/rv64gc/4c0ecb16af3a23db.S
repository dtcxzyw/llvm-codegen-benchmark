func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	li	a2, 1384
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 1376
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a2, 1392
.LBB0_4:
	add	a0, a0, a2
	ret

