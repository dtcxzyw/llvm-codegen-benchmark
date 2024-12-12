func00000000000006f4:                   # @func00000000000006f4
	ctz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 64
	ret
func0000000000000208:                   # @func0000000000000208
	ctz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
