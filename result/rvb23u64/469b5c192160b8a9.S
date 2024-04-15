func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	and	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 30
	ret
