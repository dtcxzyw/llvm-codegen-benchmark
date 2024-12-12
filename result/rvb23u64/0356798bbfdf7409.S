func00000000000000aa:                   # @func00000000000000aa
	sext.h	a1, a1
	bset	a2, zero, a2
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
