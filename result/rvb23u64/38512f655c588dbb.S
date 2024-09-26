func000000000000000a:                   # @func000000000000000a
	li	a3, 1
	maxu	a3, a2, a3
	sub	a2, a2, a1
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	ret
