func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a0
	slti	a3, a2, 3
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
