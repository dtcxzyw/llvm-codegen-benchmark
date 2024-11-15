func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a1, 2040
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	lui	a2, 1048448
	slli	a1, a1, 16
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
