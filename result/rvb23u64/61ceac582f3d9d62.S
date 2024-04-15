func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
