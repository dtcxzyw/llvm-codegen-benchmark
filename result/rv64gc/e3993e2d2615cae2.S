func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	andi	a2, a2, 1
	srl	a1, a1, a2
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
