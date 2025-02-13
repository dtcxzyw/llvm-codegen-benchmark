func0000000000000007:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, -128
	li	a1, 233
	beq	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -132
	li	a1, 233
	bne	a2, a1, .LBB0_4
.LBB0_3:
	li	a0, -131
.LBB0_4:
	ret

