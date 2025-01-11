func0000000000000009:
	srai	a1, a1, 3
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sub	a0, a0, a1
	ret

