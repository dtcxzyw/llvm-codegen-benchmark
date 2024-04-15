func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -8
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
