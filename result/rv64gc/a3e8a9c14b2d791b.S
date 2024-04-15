func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a0
	addi	a1, a1, 31
	slli	a0, a1, 32
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
