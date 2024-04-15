func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 12
	li	a3, 7
	andn	a2, a3, a2
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret
