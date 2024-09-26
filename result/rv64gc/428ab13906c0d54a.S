func0000000000000006:                   # @func0000000000000006
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	snez	a2, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
