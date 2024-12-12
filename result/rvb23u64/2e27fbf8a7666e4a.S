func00000000000004ca:                   # @func00000000000004ca
	sext.w	a3, a1
	slt	a3, a2, a3
	slti	a2, a2, 0
	andn	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
