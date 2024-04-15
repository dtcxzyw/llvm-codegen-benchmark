func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
