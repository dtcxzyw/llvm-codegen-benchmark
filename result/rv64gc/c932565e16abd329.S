func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	li	a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 32
	addi	a2, a2, -11
	add	a0, a0, a2
	ret
