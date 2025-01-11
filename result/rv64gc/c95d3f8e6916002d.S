func0000000000000000:
	slli	a2, a2, 2
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

