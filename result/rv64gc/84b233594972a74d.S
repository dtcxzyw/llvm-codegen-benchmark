func0000000000000022:
	mul	a2, a2, a0
	sub	a1, a1, a2
	addi	a1, a1, -128
	slli	a0, a0, 3
	divu	a0, a1, a0
	ret

