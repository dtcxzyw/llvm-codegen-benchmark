func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 1
	srai	a0, a0, 1
	add	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
