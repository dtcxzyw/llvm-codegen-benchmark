func000000000000007c:
	slli	a2, a2, 56
	srai	a2, a2, 56
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret

