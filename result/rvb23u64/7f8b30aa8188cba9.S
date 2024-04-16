func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	srliw	a0, a0, 1
	ret
