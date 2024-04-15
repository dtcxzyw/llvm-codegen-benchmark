func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	remuw	a0, a1, a0
	andi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	remuw	a0, a1, a0
	andi	a0, a0, 63
	ret
