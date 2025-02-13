func0000000000000001:
	andi	a2, a0, 1
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	li	a0, 12
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 8
	bnez	a2, .LBB0_4
.LBB0_3:
	li	a0, 16
.LBB0_4:
	ret

