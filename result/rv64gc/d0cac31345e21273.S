func000000000000028a:                   # @func000000000000028a
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
