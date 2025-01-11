func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a1, .LBB0_2
	li	a1, 178
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 173
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

