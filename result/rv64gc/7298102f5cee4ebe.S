func0000000000000000:
	addw	a2, a2, a1
	addw	a1, a1, a0
	sext.w	a0, a0
	bge	a1, a2, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	blt	a2, a0, .LBB0_2
.LBB0_4:
	mv	a1, a0
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	addw	a2, a2, a1
	addw	a1, a1, a0
	sext.w	a0, a0
	bge	a1, a2, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	blt	a2, a0, .LBB1_2
.LBB1_4:
	mv	a1, a0
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

