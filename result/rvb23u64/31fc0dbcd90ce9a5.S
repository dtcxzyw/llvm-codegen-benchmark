func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
