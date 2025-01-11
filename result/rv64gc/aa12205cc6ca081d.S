func0000000000000000:
	sub	a2, a2, a1
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:
	add	a0, a2, a1
	ret

func0000000000000014:
	sub	a2, a2, a1
	bltu	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:
	add	a0, a2, a1
	ret

func0000000000000010:
	sub	a2, a2, a1
	bltu	a2, a0, .LBB2_2
	mv	a2, a0
.LBB2_2:
	add	a0, a2, a1
	ret

