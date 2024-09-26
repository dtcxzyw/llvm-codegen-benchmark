func0000000000000031:                   # @func0000000000000031
	xori	a1, a1, 7
	andi	a0, a0, 255
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
