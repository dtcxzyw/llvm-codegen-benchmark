func0000000000000021:
	mv	a2, a0
	beqz	a1, .LBB0_2
	li	a0, 49
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 32
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a0, 48
.LBB0_4:
	ret

