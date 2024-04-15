func000000000000002a:                   # @func000000000000002a
	sext.h	a0, a0
	addi	a0, a0, 50
	srai	a0, a0, 5
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
