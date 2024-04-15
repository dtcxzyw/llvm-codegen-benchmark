func0000000000000190:                   # @func0000000000000190
	xor	a2, a2, a1
	snez	a2, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
