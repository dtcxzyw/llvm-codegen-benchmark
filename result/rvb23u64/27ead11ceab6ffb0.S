func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000002a:                   # @func000000000000002a
	zext.w	a3, a2
	sh2add.uw	a2, a2, a3
	slli	a2, a2, 10
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 513
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret
