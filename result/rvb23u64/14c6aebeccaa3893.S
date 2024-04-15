func0000000000000110:                   # @func0000000000000110
	andi	a2, a2, 255
	andi	a3, a1, 255
	addi	a1, a1, -64
	andi	a1, a1, 255
	sltiu	a1, a1, 191
	sltu	a2, a3, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
