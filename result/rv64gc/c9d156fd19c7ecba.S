func0000000000000000:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	divu	a0, a1, a0
	ret

func0000000000000002:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	divu	a0, a1, a0
	ret

