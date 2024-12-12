func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -92
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
