func00000000000000aa:                   # @func00000000000000aa
	slti	a2, a0, 193
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slti	a0, a0, 384
	czero.eqz	a1, a1, a0
	li	a2, 192
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
