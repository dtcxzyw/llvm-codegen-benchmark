func0000000000000008:
	bgeu	a1, a2, .LBB0_3
	subw	a0, a1, a0
	sgtz	a2, a0
	neg	a2, a2
	sext.w	a1, a1
	and	a0, a0, a2
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	subw	a0, a2, a0
	sgtz	a2, a0
	neg	a2, a2
	sext.w	a1, a1
	and	a0, a0, a2
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

