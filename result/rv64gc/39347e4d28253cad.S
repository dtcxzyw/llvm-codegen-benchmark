func0000000000000009:
	sub	a1, a2, a1
	srai	a1, a1, 3
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 3
	ret

