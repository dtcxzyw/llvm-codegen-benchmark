func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	bexti	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 897
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
