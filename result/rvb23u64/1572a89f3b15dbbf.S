func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 3
	li	a2, 7
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
