func0000000000000008:
	srai	a2, a2, 2
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	srai	a2, a2, 3
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000009:
	srai	a2, a2, 2
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

