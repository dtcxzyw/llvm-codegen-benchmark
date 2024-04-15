func0000000000000007:                   # @func0000000000000007
	sext.h	a2, a2
	sext.h	a1, a1
	min	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.h	a2, a2
	sext.h	a1, a1
	min	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
