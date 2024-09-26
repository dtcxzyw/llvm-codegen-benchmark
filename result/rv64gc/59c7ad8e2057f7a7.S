func000000000000011a:                   # @func000000000000011a
	ret
func000000000000013a:                   # @func000000000000013a
	sub	a1, a1, a2
	srli	a2, a1, 2
	li	a3, 8
	sub	a3, a3, a2
	add	a0, a0, a1
	slli	a3, a3, 2
	add	a0, a0, a3
	ret
