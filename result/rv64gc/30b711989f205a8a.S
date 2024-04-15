func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, 51
	li	a1, 48
	mulw	a0, a0, a1
	ret
