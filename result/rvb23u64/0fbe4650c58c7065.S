func00000000000000f8:                   # @func00000000000000f8
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 30
	sltu	a0, a0, a1
	ret
