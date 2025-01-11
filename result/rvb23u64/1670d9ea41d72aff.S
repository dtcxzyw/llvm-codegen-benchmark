func00000000000000a6:
	mul	a2, a2, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 5
	slt	a0, a0, a1
	ret

