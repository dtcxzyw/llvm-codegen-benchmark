func00000000000000b2:                   # @func00000000000000b2
	bseti	a1, a3, 63
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a0
	li	a0, 0
	ret
