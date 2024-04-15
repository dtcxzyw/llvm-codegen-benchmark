func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 128
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
