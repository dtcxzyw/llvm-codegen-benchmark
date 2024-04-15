func0000000000000031:                   # @func0000000000000031
	xori	a1, a1, 63
	andi	a1, a1, 255
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
