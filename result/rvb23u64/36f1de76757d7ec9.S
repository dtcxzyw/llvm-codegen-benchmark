func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a2, a2
	slli	a2, a2, 6
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 24
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
