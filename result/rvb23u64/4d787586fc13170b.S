func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 63
	slli	a0, a0, 6
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	zext.w	a0, a0
	ret
