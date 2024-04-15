func0000000000000190:                   # @func0000000000000190
	and	a1, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
