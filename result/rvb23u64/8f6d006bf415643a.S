func0000000000000061:                   # @func0000000000000061
	li	a3, 126
	sub	a3, a3, a2
	bext	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
