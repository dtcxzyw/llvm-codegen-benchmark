func0000000000000001:
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

