func0000000000000050:                   # @func0000000000000050
	srli	a1, a1, 3
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
