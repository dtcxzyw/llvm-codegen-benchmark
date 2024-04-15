func0000000000000039:                   # @func0000000000000039
	sh3add	a1, a0, a0
	slli	a1, a1, 2
	addi	a0, a0, 38
	zext.h	a0, a0
	zext.h	a1, a1
	divuw	a0, a1, a0
	ret
