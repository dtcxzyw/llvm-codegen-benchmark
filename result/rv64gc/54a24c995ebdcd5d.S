func0000000000000000:
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB0_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 771
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 770
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 769
.LBB0_4:
	ret

