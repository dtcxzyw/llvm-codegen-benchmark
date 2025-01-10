func0000000000000024:                   # @func0000000000000024
	sext.b	a1, a1
	addi	a1, a1, -127
	sltiu	a1, a1, -95
	or	a0, a0, a1
	ret
