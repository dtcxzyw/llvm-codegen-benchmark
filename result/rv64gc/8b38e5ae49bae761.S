func0000000000000000:
	andi	a2, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	li	a0, 5
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 11
	li	a0, 9
	bnez	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

