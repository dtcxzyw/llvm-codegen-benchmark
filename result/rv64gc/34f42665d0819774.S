func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	slli	a0, a0, 3
	li	a1, 15
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 24
	ret
