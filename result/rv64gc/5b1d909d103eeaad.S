func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1022
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
