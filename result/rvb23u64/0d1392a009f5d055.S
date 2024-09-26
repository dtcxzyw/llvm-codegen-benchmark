func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	bexti	a2, a2, 12
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 7
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
