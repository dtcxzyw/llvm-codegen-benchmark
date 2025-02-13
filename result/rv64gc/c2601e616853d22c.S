func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 178
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 173
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

