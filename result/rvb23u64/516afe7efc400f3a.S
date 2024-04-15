func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	sh3add	a1, a0, a1
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 255
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
