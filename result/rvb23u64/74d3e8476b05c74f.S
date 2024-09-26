func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
