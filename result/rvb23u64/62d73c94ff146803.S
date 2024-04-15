func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a1, a0
	ret
