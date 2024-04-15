func000000000000002f:                   # @func000000000000002f
	slli	a3, a1, 3
	sub	a0, a0, a3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
