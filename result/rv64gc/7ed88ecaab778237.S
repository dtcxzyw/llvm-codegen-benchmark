func000000000000000a:
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slti	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret

