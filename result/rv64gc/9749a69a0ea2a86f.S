func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 15
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret
