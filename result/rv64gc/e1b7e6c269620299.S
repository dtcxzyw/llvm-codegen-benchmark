func0000000000000010:
	sub	a3, a0, a1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000050:
	sub	a3, a0, a1
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000040:
	sub	a3, a0, a1
	bltu	a3, a2, .LBB2_2
	mv	a3, a2
.LBB2_2:
	sub	a0, a0, a1
	sub	a0, a0, a3
	ret

