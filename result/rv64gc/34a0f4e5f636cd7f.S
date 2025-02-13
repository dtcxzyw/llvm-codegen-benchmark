func0000000000000001:
	andi	a3, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a0, a2, -8
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -80
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a0, -22
.LBB0_4:
	ret

