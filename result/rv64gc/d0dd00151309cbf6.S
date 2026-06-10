func0000000000000000:
	addw	a2, a2, a1
	sgtz	a1, a2
	neg	a3, a1
	sext.w	a1, a0
	and	a0, a3, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	addw	a2, a2, a1
	sgtz	a1, a2
	neg	a3, a1
	sext.w	a1, a0
	and	a0, a3, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

