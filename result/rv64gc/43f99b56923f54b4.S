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
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

