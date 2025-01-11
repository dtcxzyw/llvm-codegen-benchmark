func0000000000000021:
	sext.w	a2, a1
	sext.w	a1, a0
	beqz	a2, .LBB0_2
	li	a0, 12
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 10
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a0, 8
.LBB0_4:
	ret

