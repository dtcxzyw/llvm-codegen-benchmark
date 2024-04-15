func0000000000000148:                   # @func0000000000000148
	andi	a0, a0, 255
	addi	a1, a0, -71
	sltiu	a1, a1, -6
	sltiu	a0, a0, 58
	andn	a0, a1, a0
	ret
