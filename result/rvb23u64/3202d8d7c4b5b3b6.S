func0000000000000060:                   # @func0000000000000060
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sltiu	a2, a2, 41
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
