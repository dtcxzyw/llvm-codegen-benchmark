func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addiw	a0, a0, 2
	li	a1, 2
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a0, a0, a1
	addiw	a0, a0, -1
	li	a1, 257
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
