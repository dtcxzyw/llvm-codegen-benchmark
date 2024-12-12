func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret
