func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a2, a1
	remuw	a1, a2, a1
	sltu	a0, a0, a1
	ret
