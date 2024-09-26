func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret
