func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret
