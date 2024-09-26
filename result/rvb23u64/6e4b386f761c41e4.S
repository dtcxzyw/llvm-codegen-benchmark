func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	slli	a2, a2, 12
	andi	a1, a1, 1023
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	slliw	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 2
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 23
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
