func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1482
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 1871
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	sext.w	a0, a1
	ret

