func000000000000002f:                   # @func000000000000002f
	slli	a3, a1, 3
	sub	a0, a0, a3
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
