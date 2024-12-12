func0000000000000421:                   # @func0000000000000421
	andi	a1, a1, 255
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000424:                   # @func0000000000000424
	andi	a1, a1, 255
	xori	a2, a2, 1
	xori	a1, a1, 6
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
