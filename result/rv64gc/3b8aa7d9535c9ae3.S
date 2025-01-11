func000000000000000a:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	snez	a1, a1
	and	a0, a0, a1
	ret

