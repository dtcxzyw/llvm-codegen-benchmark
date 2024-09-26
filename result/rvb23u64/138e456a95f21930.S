func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, 8
	add	a1, a1, a0
	div	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
