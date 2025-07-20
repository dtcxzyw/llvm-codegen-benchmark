func000000000000000a:
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000000aa:
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

