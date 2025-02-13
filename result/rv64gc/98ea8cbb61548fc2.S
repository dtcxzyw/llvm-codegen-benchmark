func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB0_3
	li	a2, 7
	sext.w	a0, a0
	bge	a2, a1, .LBB0_4
.LBB0_2:
	slt	a0, a1, a0
	ret
.LBB0_3:
	mv	a1, a2
	li	a2, 7
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
.LBB0_4:
	li	a1, 7
	slt	a0, a1, a0
	ret

