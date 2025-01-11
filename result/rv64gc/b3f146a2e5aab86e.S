func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	beq	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 3
	bne	a1, a3, .LBB0_4
.LBB0_3:
	li	a2, 7
.LBB0_4:
	and	a0, a0, a2
	ret

