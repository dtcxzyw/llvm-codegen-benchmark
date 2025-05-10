func0000000000000000:
	addi	a1, a1, -1
	mul	a1, a2, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

