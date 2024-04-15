func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a0, 16
	xori	a1, a1, 1
	slli	a1, a1, 2
	srl	a0, a0, a1
	andi	a0, a0, 12
	ret
