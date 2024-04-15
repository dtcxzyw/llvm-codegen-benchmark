func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	xori	a2, a2, 1
	or	a0, a0, a2
	addi	a1, a1, -9
	seqz	a1, a1
	or	a0, a0, a1
	ret
