func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 31
	srli	a1, a1, 6
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
