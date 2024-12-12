func00000000000001f4:                   # @func00000000000001f4
	sllw	a0, a0, a1
	andi	a0, a0, 256
	seqz	a0, a0
	ret
