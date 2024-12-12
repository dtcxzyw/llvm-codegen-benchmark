func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 960
	addi	a1, a1, -960
	seqz	a1, a1
	or	a0, a0, a1
	ret
