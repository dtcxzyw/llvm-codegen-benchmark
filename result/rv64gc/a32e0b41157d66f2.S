func0000000000000086:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a0, a1
	ret

