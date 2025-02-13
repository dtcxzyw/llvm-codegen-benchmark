func0000000000000001:
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 2
	beq	a2, a1, .LBB0_2
	li	a1, 1
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 3
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a1, 7
.LBB0_4:
	and	a0, a0, a1
	ret

