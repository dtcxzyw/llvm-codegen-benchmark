func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 255
	ret
