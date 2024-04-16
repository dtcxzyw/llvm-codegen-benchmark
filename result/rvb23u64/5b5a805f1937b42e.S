func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
