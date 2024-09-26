func000000000000005a:                   # @func000000000000005a
	li	a3, 8
	min	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
