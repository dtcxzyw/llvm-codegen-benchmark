func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	li	a3, 328
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 5
	ret
