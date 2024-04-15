func000000000000002c:                   # @func000000000000002c
	sext.b	a1, a1
	li	a3, 23
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 1
	ret
