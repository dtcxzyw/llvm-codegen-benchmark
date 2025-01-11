func0000000000000001:
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, 18
	bnez	a1, .LBB0_2
	li	a0, 12
	li	a1, 18
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 15
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

