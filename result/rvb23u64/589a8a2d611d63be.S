func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 5
	subw	a0, a0, a1
	zext.h	a0, a0
	ret
