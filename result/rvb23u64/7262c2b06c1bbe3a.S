func0000000000000000:                   # @func0000000000000000
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	sext.b	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	sext.h	a0, a0
	addw	a0, a0, a1
	ret
