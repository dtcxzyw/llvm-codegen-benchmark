func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 1
	srli	a1, a1, 12
	slli	a0, a0, 52
	sub	a0, a1, a0
	ret
