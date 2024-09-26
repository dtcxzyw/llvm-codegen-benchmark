func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 11
	or	a1, a1, a2
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 13
	or	a1, a1, a2
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 16
	or	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 4080
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 11
	or	a1, a1, a2
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
