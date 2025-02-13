func0000000000000001:
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a0, 2
	beq	a1, a0, .LBB0_2
	li	a1, 3
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1
	bnez	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

