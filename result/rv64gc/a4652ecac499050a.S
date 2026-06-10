func0000000000000000:
	mv	a2, a0
	sext.w	a0, a1
	sext.w	a2, a2
	blez	a0, .LBB0_3
	bge	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 1
	blt	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000008:
	sext.w	a2, a1
	sgtz	a1, a2
	neg	a3, a1
	sext.w	a1, a0
	and	a0, a3, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

