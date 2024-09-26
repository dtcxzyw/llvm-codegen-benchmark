func000000000000006c:                   # @func000000000000006c
	ori	a2, a2, 32
	srl	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
