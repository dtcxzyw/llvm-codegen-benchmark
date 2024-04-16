func0000000000000061:                   # @func0000000000000061
	slti	a1, a1, -1024
	xori	a1, a1, 1
	xori	a2, a2, 1
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
