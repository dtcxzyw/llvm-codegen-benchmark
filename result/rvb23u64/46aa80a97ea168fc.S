func000000000000005a:                   # @func000000000000005a
	slli.uw	a2, a2, 3
	sh3add	a2, a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	zext.w	a2, a2
	li	a3, 168
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 56
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	sext.w	a0, a0
	li	a3, 1040
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 268
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -2048
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, -2048
	ret
func0000000000000008:                   # @func0000000000000008
	slli.uw	a2, a2, 7
	add	a1, a1, a2
	slli.uw	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	li	a3, 344
	mul	a2, a2, a3
	add	a1, a1, a2
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
