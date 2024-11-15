func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 235216
	slli	a2, a2, 16
	or	a0, a0, a2
	addiw	a1, a1, -328
	xor	a0, a0, a1
	ret
