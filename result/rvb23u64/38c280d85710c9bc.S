func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
