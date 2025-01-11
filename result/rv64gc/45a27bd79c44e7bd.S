func0000000000000001:
	slli	a2, a1, 48
	andi	a1, a0, 1
	beqz	a2, .LBB0_2
	li	a0, 12
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 8
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a0, 16
.LBB0_4:
	ret

