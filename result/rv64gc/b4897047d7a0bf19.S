func0000000000000047:                   # @func0000000000000047
	ret
func000000000000004f:                   # @func000000000000004f
	sub	a1, a1, a2
	srli	a2, a1, 2
	li	a3, 8
	sub	a3, a3, a2
	add	a0, a0, a1
	slli	a3, a3, 2
	add	a0, a0, a3
	ret
