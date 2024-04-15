func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 3
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1023
	sltiu	a2, a2, 47
	and	a1, a1, a2
	or	a0, a0, a1
	ret
