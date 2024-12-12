func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
