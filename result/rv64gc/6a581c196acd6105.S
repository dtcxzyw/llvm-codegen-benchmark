func000000000000000a:
	sext.w	a2, a0
	sext.w	a3, a1
	li	a4, 6
	mv	a1, a3
	bge	a4, a3, .LBB0_3
	bge	a3, a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 6
	blt	a3, a2, .LBB0_2
.LBB0_4:
	ret

func0000000000000006:
	sext.w	a2, a0
	sext.w	a1, a1
	bge	a1, a2, .LBB1_2
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
.LBB1_2:
	ret

