func0000000000000011:                   # @func0000000000000011
	srlw	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
