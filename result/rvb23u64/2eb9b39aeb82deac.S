func000000000000003b:                   # @func000000000000003b
	zext.h	a1, a1
	addi	a1, a1, 1
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
