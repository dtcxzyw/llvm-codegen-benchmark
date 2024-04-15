func0000000000000028:                   # @func0000000000000028
	sltu	a2, a0, a1
	xori	a2, a2, 1
	sub	a1, a0, a1
	mv	a0, a2
	ret
