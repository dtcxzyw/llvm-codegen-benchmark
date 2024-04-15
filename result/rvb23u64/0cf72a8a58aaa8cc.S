func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 1
	zext.h	a0, a0
	clzw	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	ori	a0, a0, 1
	clz	a0, a0
	ret
