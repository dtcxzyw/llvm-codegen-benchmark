func0000000000000000:
	mv	a3, a0
	srai	a0, a2, 32
	add	a0, a0, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func000000000000000a:
	mv	a3, a0
	srai	a0, a2, 3
	add	a0, a0, a1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

