func0000000000000015:                   # @func0000000000000015
	addiw	a0, a0, -1
	sh2add	a0, a0, a0
	li	a1, 120
	sh3add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, 1
	addi	a0, a0, 74
	li	a1, 56
	mul	a0, a0, a1
	addi	a0, a0, 15
	ret
