func00000000000000c8:                   # @func00000000000000c8
	ori	a1, a1, -512
	addw	a0, a0, a1
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	ori	a1, a1, -8
	addw	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
