func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	divu	a1, a0, a1
	add	a0, a0, a1
	sltiu	a0, a0, 456
	xori	a0, a0, 1
	ret
