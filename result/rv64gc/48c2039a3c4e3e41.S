func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	li	a2, 1
	srai	a1, a1, 5
	slli	a2, a2, 32
	add	a0, a0, a2
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	li	a2, 1
	srai	a1, a1, 2
	slli	a2, a2, 32
	add	a0, a0, a2
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
