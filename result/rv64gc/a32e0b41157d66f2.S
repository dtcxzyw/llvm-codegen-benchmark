func0000000000000086:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sgtz	a0, a3
	neg	a0, a0
	and	a0, a0, a3
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sgtz	a0, a3
	neg	a0, a0
	and	a0, a0, a3
	slt	a0, a0, a1
	ret

