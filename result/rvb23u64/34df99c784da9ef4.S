func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	addiw	a0, a0, -1
	li	a1, 257
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
