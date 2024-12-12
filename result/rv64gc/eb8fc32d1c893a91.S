func000000000000030a:                   # @func000000000000030a
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
