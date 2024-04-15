func00000000000000a1:                   # @func00000000000000a1
	li	a2, 1
	sllw	a0, a2, a0
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
