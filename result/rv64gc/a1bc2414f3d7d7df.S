func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bge	a1, a2, .LBB0_3
	blez	a0, .LBB0_4
.LBB0_2:
	slt	a0, a1, a0
	ret
.LBB0_3:
	mv	a1, a2
	bgtz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a0, a1
	ret

