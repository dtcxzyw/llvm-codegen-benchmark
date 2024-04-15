func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a0, a0, -32
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a0, a0, -8
	sh3add	a0, a1, a0
	ret
