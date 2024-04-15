func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
