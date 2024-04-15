func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	slti	a2, a2, 2
	negw	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
