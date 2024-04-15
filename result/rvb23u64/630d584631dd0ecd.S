func0000000000000811:                   # @func0000000000000811
	andi	a1, a1, 255
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	sh1add	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
