func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 16
	bge	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 8
	blt	a0, a1, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

