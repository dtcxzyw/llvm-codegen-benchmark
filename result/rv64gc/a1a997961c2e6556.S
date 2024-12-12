func0000000000000013:                   # @func0000000000000013
	andi	a1, a0, 255
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	andi	a1, a1, 246
	add	a0, a0, a1
	ori	a0, a0, 48
	andi	a0, a0, 255
	ret
