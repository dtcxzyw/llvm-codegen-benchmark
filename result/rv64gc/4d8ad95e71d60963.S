func0000000000000000:
	sub	a0, a1, a0
	sub	a2, a2, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

