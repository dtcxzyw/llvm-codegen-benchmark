func0000000000000214:                   # @func0000000000000214
	sext.w	a1, a0
	sltiu	a1, a1, 10
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a1, a0
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
