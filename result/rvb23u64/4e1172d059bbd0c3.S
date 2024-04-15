func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a2, a2, a1
	srli	a2, a2, 2
	li	a1, 8
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
