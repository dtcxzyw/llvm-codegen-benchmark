func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -64
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
