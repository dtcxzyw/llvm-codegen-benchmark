func0000000000000001:
	sext.w	a3, a2
	li	a4, 2
	andi	a2, a1, 1
	beq	a3, a4, .LBB0_2
	li	a1, 1
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 3
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 7
.LBB0_4:
	and	a0, a0, a1
	ret

