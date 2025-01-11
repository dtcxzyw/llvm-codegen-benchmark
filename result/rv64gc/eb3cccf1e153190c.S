func0000000000000001:
	mv	a2, a0
	bltu	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	not	a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	mv	a2, a0
	bltu	a0, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	not	a1, a2
	add	a0, a0, a1
	ret

