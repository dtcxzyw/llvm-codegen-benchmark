func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	slli	a1, a1, 32
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	slli	a1, a1, 40
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	zext.h	a1, a1
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	slli	a1, a1, 9
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	zext.h	a0, a0
	or	a0, a0, a1
	ret
