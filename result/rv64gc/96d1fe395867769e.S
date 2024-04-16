func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 3
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -48
	add	a0, a0, a1
	ret
