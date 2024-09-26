func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	seqz	a1, a1
	xori	a1, a1, 3
	srlw	a0, a0, a1
	ret
