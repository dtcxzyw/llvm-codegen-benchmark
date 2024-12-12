func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 255
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
