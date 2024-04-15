func000000000000001b:                   # @func000000000000001b
	add	a2, a2, a1
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a2, a1, a2
	sh2add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a1, a0, a1
	sh2add	a0, a0, a1
	ret
