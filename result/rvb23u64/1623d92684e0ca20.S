func000000000000000f:                   # @func000000000000000f
	lui	a3, 524288
	addiw	a3, a3, -256
	and	a2, a2, a3
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	ret
