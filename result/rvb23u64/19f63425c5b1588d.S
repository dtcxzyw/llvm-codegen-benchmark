func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000012a:                   # @func000000000000012a
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	li	a1, 1065
	sh3add	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.w	a2, a2
	li	a3, 1040
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -312
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -1968
	ret
func00000000000000aa:                   # @func00000000000000aa
	add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 26
	ret
