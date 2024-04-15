func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
