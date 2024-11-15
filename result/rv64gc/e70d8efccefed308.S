func0000000000000110:                   # @func0000000000000110
	addi	a1, a0, -1
	and	a1, a1, a0
	sltiu	a0, a0, 17
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
