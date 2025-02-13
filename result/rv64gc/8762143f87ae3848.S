func0000000000000000:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	bge	a0, a1, .LBB0_3
	bge	a0, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	blt	a1, a3, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000004:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	bge	a0, a1, .LBB1_3
	bge	a0, a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a1
	blt	a1, a3, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

