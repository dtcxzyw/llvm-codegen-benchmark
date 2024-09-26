func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 9
	slli	a0, a0, 1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
