func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, 50
	srai	a0, a0, 5
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
