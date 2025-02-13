func0000000000000000:
	andi	a3, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a0, a2, 63
	srai	a0, a0, 63
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 1
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a0, 2
.LBB0_4:
	ret

