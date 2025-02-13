func0000000000000001:
	sext.w	a2, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 36
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 30
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

