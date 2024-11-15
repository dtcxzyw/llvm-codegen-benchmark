func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	slli	a0, a0, 48
	srai	a2, a2, 2
	srli	a0, a0, 48
	sub	a0, a0, a2
	ret
