func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 127
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
