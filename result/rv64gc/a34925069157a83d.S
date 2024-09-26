func000000000000006b:                   # @func000000000000006b
	sext.w	a1, a1
	slti	a1, a1, 2
	negw	a1, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
