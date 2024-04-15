func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a0
	sltiu	a1, a1, 190
	addi	a1, a1, -1
	andi	a1, a1, -190
	addw	a0, a0, a1
	ret
