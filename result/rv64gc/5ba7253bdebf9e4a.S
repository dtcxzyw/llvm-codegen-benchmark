func0000000000000008:
	bgeu	a1, a2, .LBB0_3
	sext.w	a2, a1
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	bge	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	sext.w	a2, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	blt	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

