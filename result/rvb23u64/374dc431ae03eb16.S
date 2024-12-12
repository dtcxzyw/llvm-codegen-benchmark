func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
