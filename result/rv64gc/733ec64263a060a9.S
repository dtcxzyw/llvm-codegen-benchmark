func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	li	a0, -1
	slli	a1, a1, 29
	slli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
