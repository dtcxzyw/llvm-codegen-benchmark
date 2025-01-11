func0000000000000049:
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	add	a2, a2, a0
	div	a1, a2, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

