func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 8
	beqz	a0, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	mv	a0, a1
	ret

