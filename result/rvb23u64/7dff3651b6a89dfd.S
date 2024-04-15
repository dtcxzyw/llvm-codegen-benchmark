func0000000000000142:                   # @func0000000000000142
	sext.w	a3, a1
	slti	a4, a3, 3
	czero.eqz	a2, a2, a4
	czero.nez	a1, a1, a4
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
