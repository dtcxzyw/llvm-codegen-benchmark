func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 46
	xori	a0, a0, 1
	ret
