func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	add	a0, a0, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
