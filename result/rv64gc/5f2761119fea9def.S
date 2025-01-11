func0000000000000004:
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a3, a0
	subw	a1, a1, a2
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

