func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sext.w	a1, a1
	negw	a3, a1
	max	a1, a1, a3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
