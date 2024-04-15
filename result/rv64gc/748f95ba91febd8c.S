func0000000000000015:                   # @func0000000000000015
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 122
	mul	a0, a0, a1
	addiw	a0, a0, 1708
	slli	a0, a0, 2
	ret
