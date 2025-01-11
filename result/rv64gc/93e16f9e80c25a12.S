func0000000000000026:
	sext.w	a3, a2
	bnez	a3, .LBB0_3
	sext.w	a1, a1
	li	a2, 18
	bge	a1, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a1, a2
	li	a2, 18
	blt	a1, a2, .LBB0_2
.LBB0_4:
	li	a0, 18
	ret

