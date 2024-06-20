func0000000000000003:                   # @func0000000000000003
	slli	a3, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a3
	slli	a2, a2, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
