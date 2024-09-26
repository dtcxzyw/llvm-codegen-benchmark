func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 14
	li	a2, 46
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
