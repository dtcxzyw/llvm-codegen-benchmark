func0000000000000001:                   # @func0000000000000001
	li	a1, 6
	mul	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 6
	mul	a0, a0, a1
	addiw	a0, a0, -6
	ret
