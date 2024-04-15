func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
