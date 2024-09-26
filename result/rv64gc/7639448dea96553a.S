func0000000000000061:                   # @func0000000000000061
	li	a1, 12
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
