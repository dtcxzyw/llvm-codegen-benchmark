func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	zext.h	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
