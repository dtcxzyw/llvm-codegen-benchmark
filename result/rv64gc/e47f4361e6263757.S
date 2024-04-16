func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	slli	a0, a0, 8
	lui	a1, 227228
	addiw	a1, a1, -256
	sub	a0, a1, a0
	ret
