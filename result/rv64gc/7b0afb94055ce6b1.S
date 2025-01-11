func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 64
	bnez	a0, .LBB0_2
	li	a2, 1154
	li	a0, 1184
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 421
	li	a0, 456
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

