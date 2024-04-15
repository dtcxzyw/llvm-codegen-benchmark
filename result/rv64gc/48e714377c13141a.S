func00000000000000d5:                   # @func00000000000000d5
	srai	a1, a1, 4
	add	a1, a1, a2
	slli	a0, a0, 5
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
