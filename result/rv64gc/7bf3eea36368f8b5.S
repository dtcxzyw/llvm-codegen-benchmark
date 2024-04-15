func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	ret
