func0000000000000008:
	sext.w	a0, a0
	bgeu	a1, a2, .LBB0_3
	sext.w	a1, a1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a1, a2
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

