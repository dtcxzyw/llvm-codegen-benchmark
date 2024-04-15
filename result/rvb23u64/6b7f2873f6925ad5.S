func0000000000000028:                   # @func0000000000000028
	sext.b	a1, a1
	andi	a1, a1, -33
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
