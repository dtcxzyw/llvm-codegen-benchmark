func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
