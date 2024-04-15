func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 3
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
