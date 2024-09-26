func0000000000000005:                   # @func0000000000000005
	sext.b	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	sext.b	a0, a0
	add	a0, a0, a1
	ret
