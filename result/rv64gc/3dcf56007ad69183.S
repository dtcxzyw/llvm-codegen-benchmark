func0000000000000009:
	add	a2, a2, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a1, a0
	ret

func0000000000000001:
	add	a2, a2, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a1, a0
	ret

