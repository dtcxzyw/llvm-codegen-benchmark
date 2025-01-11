func0000000000000015:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -7
	ret

