func0000000000000000:
	blt	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sub	a0, a1, a0
	ret

func0000000000000001:
	mv	a2, a0
	blt	a1, a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sub	a0, a2, a0
	ret

