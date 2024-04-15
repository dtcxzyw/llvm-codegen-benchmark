func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	xori	a1, a1, 7
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	xori	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
