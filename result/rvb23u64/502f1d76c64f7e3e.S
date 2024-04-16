func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	li	a1, 15
	sh3add	a0, a0, a1
	ret
