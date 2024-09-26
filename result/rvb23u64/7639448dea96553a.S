func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 31
	li	a1, 12
	bext	a0, a1, a0
	seqz	a0, a0
	ret
