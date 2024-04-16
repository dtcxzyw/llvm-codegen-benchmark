func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
