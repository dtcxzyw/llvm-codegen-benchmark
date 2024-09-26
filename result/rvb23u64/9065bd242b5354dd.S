func0000000000000017:                   # @func0000000000000017
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, -32
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add.uw	a0, a1, a0
	andi	a0, a0, -8
	ret
