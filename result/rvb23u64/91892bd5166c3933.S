func000000000000034b:                   # @func000000000000034b
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	slt	a0, a0, a3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
