func000000000000000a:
	sext.w	a2, a0
	sext.w	a1, a1
	blt	a2, a1, .LBB0_2
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a2, a0
	sext.w	a1, a1
	blt	a2, a1, .LBB1_2
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
.LBB1_2:
	ret

