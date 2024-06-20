func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	andi	a0, a0, 255
	slli	a3, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a3
	lui	a3, 1
	addiw	a3, a3, 1992
	mul	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 449
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
