func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 33
	addiw	a1, a1, -1968
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sh2add.uw	a1, a2, a1
	sh1add.uw	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	li	a3, 328
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000050:                   # @func0000000000000050
	zext.w	a2, a2
	li	a3, 616
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
