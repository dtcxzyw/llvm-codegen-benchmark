func0000000000000084:                   # @func0000000000000084
	cpop	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
