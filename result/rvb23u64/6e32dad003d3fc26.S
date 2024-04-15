func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 24
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 64
	andi	a0, a0, 128
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
