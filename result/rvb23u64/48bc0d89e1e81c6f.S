func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	li	a3, 56
	mul	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 33
	addiw	a1, a1, -1960
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 6
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 272
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	li	a3, 328
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 100
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 69
	ret
