func00000000000003f4:                   # @func00000000000003f4
	minu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
