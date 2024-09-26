func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 4080
	addiw	a2, a2, 511
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 239
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 12
	or	a0, a0, a2
	andi	a1, a1, 255
	zext.h	a0, a0
	or	a0, a0, a1
	ret
