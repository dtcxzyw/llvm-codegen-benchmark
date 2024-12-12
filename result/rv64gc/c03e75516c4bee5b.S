func0000000000000058:                   # @func0000000000000058
	seqz	a1, a1
	sltiu	a0, a0, -1
	or	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -128
	ret
