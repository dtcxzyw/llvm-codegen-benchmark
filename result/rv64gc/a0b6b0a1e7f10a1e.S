func00000000000000e1:                   # @func00000000000000e1
	addw	a0, a0, a1
	sltiu	a0, a0, 640
	xori	a0, a0, 1
	addi	a0, a0, 48
	ret
