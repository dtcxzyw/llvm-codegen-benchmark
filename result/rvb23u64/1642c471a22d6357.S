func00000000000000da:                   # @func00000000000000da
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret
