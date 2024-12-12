func0000000000000074:                   # @func0000000000000074
	andi	a2, a1, 255
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
