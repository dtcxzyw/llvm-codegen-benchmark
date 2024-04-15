func0000000000000110:                   # @func0000000000000110
	addw	a1, a1, a0
	sltiu	a1, a1, 16
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
