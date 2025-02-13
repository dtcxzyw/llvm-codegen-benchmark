func0000000000000001:
	andi	a2, a0, 1
	andi	a0, a1, 240
	li	a1, 224
	beq	a0, a1, .LBB0_2
	li	a0, 7
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 15
	bnez	a2, .LBB0_4
.LBB0_3:
	li	a0, 31
.LBB0_4:
	ret

