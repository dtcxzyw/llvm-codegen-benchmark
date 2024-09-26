func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
