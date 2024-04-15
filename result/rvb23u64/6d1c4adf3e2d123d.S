func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 1
	andn	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
