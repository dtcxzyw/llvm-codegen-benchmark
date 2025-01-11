func0000000000000002:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000006:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000000:
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	add	a0, a0, a2
	ret

