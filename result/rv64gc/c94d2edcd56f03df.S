func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	andi	a1, a1, 223
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
