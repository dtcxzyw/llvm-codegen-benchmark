func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1022
	bext	a0, a0, a1
	seqz	a0, a0
	ret
