func000000000000000d:                   # @func000000000000000d
	zext.h	a0, a0
	li	a1, 256
	divuw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a0, a0
	li	a1, 5
	slli	a1, a1, 11
	divuw	a0, a1, a0
	ret
