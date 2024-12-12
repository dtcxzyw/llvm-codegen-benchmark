func00000000000001ff:                   # @func00000000000001ff
	zext.h	a2, a2
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
