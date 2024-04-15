func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -64
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -2
	and	a1, a1, a3
	add	a1, a1, a2
	sh1add	a0, a1, a0
	ret
