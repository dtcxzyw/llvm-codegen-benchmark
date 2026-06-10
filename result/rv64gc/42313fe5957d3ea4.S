func0000000000000001:
	sext.w	a3, a2
	sgtz	a2, a3
	neg	a4, a2
	sext.w	a2, a1
	and	a1, a4, a3
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	sext.w	a1, a1
	and	a2, a2, a3
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a0, a1
	ret

