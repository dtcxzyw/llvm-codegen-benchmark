func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	negw	a1, a1
	sll	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
