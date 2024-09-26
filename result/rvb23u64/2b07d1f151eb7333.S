func000000000000001a:                   # @func000000000000001a
	snez	a0, a0
	not	a1, a1
	bexti	a1, a1, 31
	and	a0, a0, a1
	ret
