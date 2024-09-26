func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000004a:                   # @func000000000000004a
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 288
	ret
func000000000000005a:                   # @func000000000000005a
	zext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -276
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli.uw	a2, a2, 5
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	li	a3, 88
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
