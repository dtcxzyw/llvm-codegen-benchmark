func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 18
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a1, a0
	seqz	a0, a0
	ret
