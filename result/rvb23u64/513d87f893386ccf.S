func000000000000001b:                   # @func000000000000001b
	ori	a1, a1, 2
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	ori	a1, a1, 49
	sext.w	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
