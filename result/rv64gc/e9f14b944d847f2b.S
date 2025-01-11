func0000000000000009:
	srai	a2, a2, 3
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	ret

func0000000000000008:
	srai	a2, a2, 32
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

