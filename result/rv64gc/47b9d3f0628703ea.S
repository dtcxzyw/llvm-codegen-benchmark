func0000000000000006:
	sext.w	a3, a0
	sext.w	a4, a2
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a4, .LBB0_3
	bge	a1, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a4
	blt	a1, a3, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func000000000000000a:
	sext.w	a3, a0
	sext.w	a4, a2
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a4, .LBB1_3
	bge	a1, a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a2, a4
	blt	a1, a3, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

