func00000000000000f0:                   # @func00000000000000f0
	andi	a1, a1, 255
	andi	a0, a0, 1023
	add	a0, a0, a1
	sltiu	a0, a0, 640
	xori	a0, a0, 1
	ret
