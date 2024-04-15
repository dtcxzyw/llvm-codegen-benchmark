func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	bexti	a2, a0, 4
	li	a3, 5
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
