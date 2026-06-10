func000000000000007b:
	slli	a2, a2, 56
	add	a0, a0, a1
	srai	a2, a2, 56
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

