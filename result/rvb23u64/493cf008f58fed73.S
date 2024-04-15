func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	bexti	a1, a1, 16
	and	a0, a0, a1
	ret
