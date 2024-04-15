func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	not	a1, a1
	bexti	a1, a1, 13
	and	a0, a0, a1
	ret
