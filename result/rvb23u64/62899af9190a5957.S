func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 1
	sext.w	a3, a1
	sext.w	a0, a0
	min	a0, a0, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
