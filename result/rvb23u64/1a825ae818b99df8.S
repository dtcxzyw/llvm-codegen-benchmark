func000000000000012a:                   # @func000000000000012a
	add	a2, a2, a0
	min	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a2, a2, a0
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
