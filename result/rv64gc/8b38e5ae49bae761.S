func0000000000000000:
	andi	a2, a1, 1
	andi	a1, a0, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	li	a0, 5
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 11
	li	a0, 9
	bnez	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

