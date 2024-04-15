func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 4
	or	a1, a1, a2
	andi	a1, a1, 255
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	zext.h	a2, a2
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
