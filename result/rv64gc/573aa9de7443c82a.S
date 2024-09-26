func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 16
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
