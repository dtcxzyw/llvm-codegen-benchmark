func0000000000000005:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

