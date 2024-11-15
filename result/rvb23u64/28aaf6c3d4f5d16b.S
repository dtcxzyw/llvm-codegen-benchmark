func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	seqz	a0, a0
	andn	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
