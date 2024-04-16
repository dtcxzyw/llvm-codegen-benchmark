func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	li	a1, -1920
	sh3add	a0, a1, a0
	ret
