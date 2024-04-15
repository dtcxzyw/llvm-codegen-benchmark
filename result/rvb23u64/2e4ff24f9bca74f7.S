func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 2
	ret
