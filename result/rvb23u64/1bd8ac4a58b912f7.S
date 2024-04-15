func0000000000000015:                   # @func0000000000000015
	sext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -7
	ret
