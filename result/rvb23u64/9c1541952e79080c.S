func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
