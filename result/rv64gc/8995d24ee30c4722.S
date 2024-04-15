func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	andi	a1, a1, 63
	andi	a0, a0, -64
	or	a0, a0, a1
	ret
