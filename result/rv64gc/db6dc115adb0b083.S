func0000000000000017:                   # @func0000000000000017
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a1, 2
	li	a3, 8
	sub	a3, a3, a2
	add	a0, a0, a1
	slli	a3, a3, 2
	add	a0, a0, a3
	ret
