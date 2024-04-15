func000000000000005d:                   # @func000000000000005d
	ori	a2, a2, 49
	sext.w	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
