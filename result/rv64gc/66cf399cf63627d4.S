func0000000000000006:
	li	a3, 16
	bge	a3, a2, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	li	a2, 16
	blt	a2, a1, .LBB0_2
.LBB0_4:
	ret

func000000000000000a:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a1, a2, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

