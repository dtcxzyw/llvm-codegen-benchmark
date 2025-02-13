func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a4, a0
	mv	a3, a1
	bge	a4, a1, .LBB0_3
	bge	a1, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a3, a4
	blt	a1, a2, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

