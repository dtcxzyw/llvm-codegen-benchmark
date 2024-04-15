func0000000000000089:                   # @func0000000000000089
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
