func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
