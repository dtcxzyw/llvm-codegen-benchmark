func0000000000000000:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000003:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

