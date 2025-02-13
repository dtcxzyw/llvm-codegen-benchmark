func0000000000000000:
	sext.w	a3, a0
	addw	a2, a2, a1
	addw	a0, a0, a1
	bge	a0, a2, .LBB0_3
	bge	a0, a3, .LBB0_4
.LBB0_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
.LBB0_3:
	mv	a0, a2
	blt	a2, a3, .LBB0_2
.LBB0_4:
	sgtz	a1, a3
	neg	a1, a1
	and	a0, a1, a3
	ret

func0000000000000008:
	sext.w	a3, a0
	addw	a2, a2, a1
	addw	a0, a0, a1
	bge	a0, a2, .LBB1_3
	bge	a0, a3, .LBB1_4
.LBB1_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
.LBB1_3:
	mv	a0, a2
	blt	a2, a3, .LBB1_2
.LBB1_4:
	sgtz	a1, a3
	neg	a1, a1
	and	a0, a1, a3
	ret

