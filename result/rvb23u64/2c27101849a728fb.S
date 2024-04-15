func000000000000000c:                   # @func000000000000000c
	maxu	a1, a1, a2
	sub	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
