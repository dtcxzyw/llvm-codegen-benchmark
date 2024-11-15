func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 670492
	slli	a2, a2, 8
	or	a0, a0, a2
	addiw	a1, a1, -1338
	xor	a0, a0, a1
	ret
