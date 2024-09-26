func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	bexti	a1, a1, 19
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 30
	snez	a1, a1
	and	a0, a0, a1
	ret
