func00000000000004ca:
	sext.w	a3, a2
	blez	a3, .LBB0_3
	sext.w	a1, a1
	li	a2, 99
	bge	a2, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 1
	sub	a1, a1, a2
	sext.w	a1, a1
	li	a2, 99
	blt	a2, a1, .LBB0_2
.LBB0_4:
	li	a0, 2
	ret

