func0000000000000000:
	andi	a3, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, -55
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, -87
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a1, -48
.LBB0_4:
	add	a0, a0, a1
	ret

