func0000000000000204:                   # @func0000000000000204
	andi	a1, a1, 255
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 33
	ret
