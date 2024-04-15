func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
