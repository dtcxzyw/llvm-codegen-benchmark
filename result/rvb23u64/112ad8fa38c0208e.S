func0000000000000018:                   # @func0000000000000018
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	slli	a2, a2, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 1216
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 1088
	ret
