func0000000000000146:                   # @func0000000000000146
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	andi	a2, a2, -4
	sh1add	a1, a1, a2
	slt	a0, a0, a1
	ret
