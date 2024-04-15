func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	divuw	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	divu	a0, a1, a0
	andi	a0, a0, 63
	ret
