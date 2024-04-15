func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
