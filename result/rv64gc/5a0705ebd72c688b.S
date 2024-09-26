func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
