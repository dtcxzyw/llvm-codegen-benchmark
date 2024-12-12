func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	li	a2, 1
	sext.w	a1, a1
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
