func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a0, a0, a2
	srl	a0, a0, a1
	zext.h	a0, a0
	ret
