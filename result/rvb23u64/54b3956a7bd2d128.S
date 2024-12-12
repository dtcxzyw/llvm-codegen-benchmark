func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sh3add	a0, a2, a0
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
