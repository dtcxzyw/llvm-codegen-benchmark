func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
