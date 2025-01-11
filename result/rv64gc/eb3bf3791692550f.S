func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 31
	bnez	a0, .LBB0_2
	li	a0, 1
	li	a2, 27
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 3
	li	a2, 27
	bne	a1, a2, .LBB0_4
.LBB0_3:
	li	a0, 1
.LBB0_4:
	ret

