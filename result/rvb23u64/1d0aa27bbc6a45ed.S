func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 254
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
