func0000000000000001:
	sub	a2, a2, a1
	blt	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:
	sub	a0, a0, a2
	ret

func0000000000000000:
	sub	a2, a2, a1
	mv	a1, a0
	blt	a0, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a0, a1
	ret

