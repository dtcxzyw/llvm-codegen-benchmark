func00000000000000c1:                   # @func00000000000000c1
	li	a1, 12
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
