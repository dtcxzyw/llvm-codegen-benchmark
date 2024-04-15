func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	slliw	a1, a1, 10
	or	a1, a1, a2
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slliw	a1, a1, 6
	or	a1, a1, a2
	lui	a2, 448
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	slliw	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	and	a0, a0, a2
	or	a0, a0, a1
	ret
