func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 3
	ret
