func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a0, a0, -1
	andi	a0, a0, 4
	srlw	a0, a1, a0
	andi	a0, a0, 15
	ret
