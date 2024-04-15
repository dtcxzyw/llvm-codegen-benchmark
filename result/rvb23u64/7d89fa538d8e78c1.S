func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
