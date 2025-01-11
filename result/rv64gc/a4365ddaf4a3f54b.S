func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 633
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 637
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

