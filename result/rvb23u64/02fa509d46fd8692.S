func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 7
	ret
