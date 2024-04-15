func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	remuw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
