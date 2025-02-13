func0000000000000000:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sub	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, 4
	bge	a2, a0, .LBB1_3
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 4
	blt	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

