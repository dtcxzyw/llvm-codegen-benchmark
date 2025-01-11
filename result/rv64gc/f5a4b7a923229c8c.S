func0000000000000000:
	blez	a1, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 1
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000001:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

