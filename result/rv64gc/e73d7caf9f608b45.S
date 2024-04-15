func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
