func0000000000000000:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 62
	sub	a0, a2, a0
	ret

