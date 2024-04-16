func0000000000000041:                   # @func0000000000000041
	sltu	a0, a0, a1
	xori	a0, a0, 1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret
