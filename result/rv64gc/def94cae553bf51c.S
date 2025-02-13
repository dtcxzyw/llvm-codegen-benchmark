func0000000000000006:
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 7
	bge	a1, a3, .LBB0_3
	bgez	a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 7
	bltz	a2, .LBB0_2
.LBB0_4:
	ret

