func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.w	a1, a1
	li	a2, 3
	sub	a2, a2, a1
	li	a1, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
