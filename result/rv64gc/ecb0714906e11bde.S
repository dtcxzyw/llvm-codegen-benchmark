func0000000000000110:                   # @func0000000000000110
	addi	a1, a0, -1
	and	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
