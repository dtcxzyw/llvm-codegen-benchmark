func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, -5
	zext.h	a0, a0
	ret
