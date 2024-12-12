func0000000000000186:                   # @func0000000000000186
	sub	a1, a1, a2
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
