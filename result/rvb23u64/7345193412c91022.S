func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a0
	slti	a2, a1, 360
	czero.eqz	a0, a0, a2
	slti	a1, a1, 0
	li	a2, 359
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
