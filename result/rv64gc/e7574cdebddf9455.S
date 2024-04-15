func00000000000000a8:                   # @func00000000000000a8
	li	a3, -100
	mul	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
