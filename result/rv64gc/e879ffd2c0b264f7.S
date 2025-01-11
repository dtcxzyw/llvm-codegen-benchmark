func0000000000000009:
	sub	a1, a2, a1
	srai	a1, a1, 5
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	neg	a0, a1
	ret

