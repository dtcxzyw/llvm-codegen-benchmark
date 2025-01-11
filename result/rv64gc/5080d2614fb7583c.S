func0000000000000000:
	add	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sub	a0, a2, a0
	ret

func0000000000000004:
	add	a2, a2, a0
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sub	a0, a2, a0
	ret

