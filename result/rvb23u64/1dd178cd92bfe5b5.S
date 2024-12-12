func0000000000000086:                   # @func0000000000000086
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a2, a2, a0
	andi	a2, a2, -4
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
