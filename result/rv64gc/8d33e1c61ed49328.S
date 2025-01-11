func0000000000000001:
	andi	a2, a2, 1
	andi	a0, a0, 1
	beqz	a2, .LBB0_2
	li	a2, 8
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 6
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	mv	a0, a1
	ret

