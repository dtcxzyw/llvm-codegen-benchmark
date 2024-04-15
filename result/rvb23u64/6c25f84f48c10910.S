func0000000000000100:                   # @func0000000000000100
	andi	a2, a2, 255
	sltiu	a2, a2, 23
	xori	a2, a2, 1
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret
