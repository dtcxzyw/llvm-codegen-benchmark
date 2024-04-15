func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	and	a0, a0, a1
	zext.h	a0, a0
	ret
