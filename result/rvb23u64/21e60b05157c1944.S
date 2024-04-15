func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srli	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
