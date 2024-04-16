func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a0, a0, 13
	addi	a0, a0, -4
	seqz	a0, a0
	andn	a0, a0, a1
	ret
