func0000000000000004:                   # @func0000000000000004
	bexti	a1, a1, 32
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
