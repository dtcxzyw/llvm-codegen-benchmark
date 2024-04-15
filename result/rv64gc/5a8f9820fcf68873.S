func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	slli	a0, a0, 1
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
