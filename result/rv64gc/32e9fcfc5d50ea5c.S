func0000000000000090:                   # @func0000000000000090
	sltiu	a1, a0, 4
	xori	a1, a1, 1
	slli	a1, a1, 1
	srl	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
