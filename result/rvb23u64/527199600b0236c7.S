func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	li	a2, 7
	andn	a1, a2, a1
	srlw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 12
	li	a2, 7
	andn	a1, a2, a1
	srlw	a0, a0, a1
	ret
