func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	srl	a1, a1, a2
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
