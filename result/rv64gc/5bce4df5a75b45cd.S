func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	andi	a1, a1, -16
	lui	a2, 25
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
