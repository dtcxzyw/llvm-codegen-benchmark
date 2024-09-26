func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 223
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
