func0000000000000000:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

