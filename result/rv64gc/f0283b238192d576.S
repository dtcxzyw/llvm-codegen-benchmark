func0000000000000002:
	sub	a1, a1, a2
	mv	a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	add	a0, a2, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	mv	a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	add	a0, a2, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	mv	a2, a1
	bltu	a0, a1, .LBB2_2
	mv	a2, a0
.LBB2_2:
	add	a0, a2, a1
	ret

