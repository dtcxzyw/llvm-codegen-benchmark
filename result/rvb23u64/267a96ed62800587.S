func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sltu	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
