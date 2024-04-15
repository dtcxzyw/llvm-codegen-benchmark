func0000000000000003:                   # @func0000000000000003
	sext.b	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sh3add	a0, a2, a0
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
