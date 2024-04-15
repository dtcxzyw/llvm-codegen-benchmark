func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	div	a0, a0, a1
	slti	a0, a0, 10
	xori	a0, a0, 1
	ret
