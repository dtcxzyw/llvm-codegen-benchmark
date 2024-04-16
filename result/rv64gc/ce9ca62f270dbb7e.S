func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 32
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
