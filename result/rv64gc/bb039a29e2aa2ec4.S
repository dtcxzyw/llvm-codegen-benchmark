func0000000000000001:
	andi	a3, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB0_2
	li	a0, 28
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 24
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a0, 32
.LBB0_4:
	ret

