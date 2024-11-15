func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 32
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
