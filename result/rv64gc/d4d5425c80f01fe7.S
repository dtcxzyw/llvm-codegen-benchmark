func0000000000000001:
	sext.w	a1, a1
	sext.w	a3, a0
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a0, 28
	beq	a3, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 24
	bne	a3, a1, .LBB0_4
.LBB0_3:
	li	a0, 32
.LBB0_4:
	ret

