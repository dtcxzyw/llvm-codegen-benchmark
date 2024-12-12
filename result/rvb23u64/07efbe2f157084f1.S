func000000000000001f:                   # @func000000000000001f
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	lui	a2, 97
	sh1add	a0, a1, a0
	addiw	a1, a2, 1986
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 240
	sh3add	a0, a1, a0
	addi	a0, a0, 88
	ret
