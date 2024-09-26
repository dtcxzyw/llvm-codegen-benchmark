func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
