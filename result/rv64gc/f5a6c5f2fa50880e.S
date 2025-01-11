func0000000000000002:
	bge	a2, a0, .LBB0_3
	sub	a0, a0, a1
	bge	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a0
	sub	a0, a0, a1
	blt	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000004:
	sub	a2, a0, a2
	bge	a0, a1, .LBB1_3
	bge	a0, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a1
	blt	a1, a2, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

