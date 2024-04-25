func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret
