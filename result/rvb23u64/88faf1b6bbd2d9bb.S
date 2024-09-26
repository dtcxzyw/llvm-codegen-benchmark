func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 38
	zext.h	a0, a0
	zext.h	a1, a1
	divuw	a0, a0, a1
	ret
