func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
