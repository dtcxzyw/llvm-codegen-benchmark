func0000000000000000:
	mv	a3, a0
	sub	a0, a1, a2
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000002:
	sub	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

