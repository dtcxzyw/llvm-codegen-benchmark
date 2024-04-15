func0000000000000010:                   # @func0000000000000010
	xori	a2, a2, 1
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
