func000000000000000a:
	sext.w	a2, a1
	sgtz	a1, a2
	neg	a3, a1
	sext.w	a1, a0
	and	a0, a3, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

