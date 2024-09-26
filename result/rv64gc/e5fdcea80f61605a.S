func00000000000000f4:                   # @func00000000000000f4
	sllw	a0, a1, a0
	andi	a0, a0, 256
	seqz	a0, a0
	ret
