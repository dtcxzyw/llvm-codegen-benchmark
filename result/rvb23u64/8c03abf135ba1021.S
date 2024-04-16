func0000000000000044:                   # @func0000000000000044
	addi	a3, a3, 1
	sll	a2, a3, a2
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000046:                   # @func0000000000000046
	ori	a3, a3, 1
	sllw	a2, a3, a2
	zext.w	a2, a2
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
