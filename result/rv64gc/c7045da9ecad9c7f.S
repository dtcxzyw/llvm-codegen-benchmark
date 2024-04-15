func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	add	a1, a1, a0
	add	a2, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 255
	add	a1, a1, a0
	add	a2, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
