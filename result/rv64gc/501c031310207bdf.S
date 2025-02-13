func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

