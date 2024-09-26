func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -97
	sltiu	a2, a2, 26
	sltiu	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
