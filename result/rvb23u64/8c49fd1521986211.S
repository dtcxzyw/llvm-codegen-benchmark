func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	bext	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 30
	ret
