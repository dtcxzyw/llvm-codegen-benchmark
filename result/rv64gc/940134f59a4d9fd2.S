func000000000000000a:
	sub	a2, a2, a0
	srai	a2, a2, 3
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

