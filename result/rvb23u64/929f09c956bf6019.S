func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 15
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret
