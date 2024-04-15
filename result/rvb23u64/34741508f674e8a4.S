func00000000000000f4:                   # @func00000000000000f4
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
