func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 15
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
